; AleoBFT Library
;
; Copyright (C) 2024 Provable Inc.
;
; License: See the LICENSE file distributed with this library.
;
; Authors: Alessandro Coglio (www.alessandrocoglio.info)
;          Eric McCarthy (bendyarm on GitHub)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ALEOBFT-DYNAMIC")

(include-book "system-states")
(include-book "blockchains")

(local (include-book "arithmetic-3/top" :dir :system))

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))
(set-induction-depth-limit 0)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ transitions-commit-anchors
  :parents (transitions)
  :short "Transitions for anchor commitment."
  :long
  (xdoc::topstring
   (xdoc::p
    "Here we define the system state transitions
     caused by @('commit-anchors') events.")
   (xdoc::p
    "An anchor commitment event involves just one correct validator.
     Since we do not model the internal state of faulty validators,
     there is no point modeling events that change that internal state.")
   (xdoc::p
    "This event can only happen in an odd round different from 1.
     The anchor at the preceding even round must be present,
     and it must have a sufficient number of voters from the odd round.
     That anchor is committed, along with possibly more anchors
     that are reachable from that anchor and that have not been committed yet.
     Committing an anchor
     (the one in the even round voted from the odd round,
     or one reachable from it)
     amounts to generating a block, and adding it to the blockchain.
     Each block contains all the transactions
     from all the uncommitted certificates,
     linearized in some deterministic way.")
   (xdoc::p
    "An anchor commitment event does not involve the network."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define commit-anchors-possiblep ((val addressp) (systate system-statep))
  :returns (yes/no booleanp)
  :short "Check if a @('commit-anchors') event is possible."
  :long
  (xdoc::topstring
   (xdoc::p
    "The @('val') input of this function is
     the address in the @('commit-anchors') event;
     see @(tsee event).")
   (xdoc::p
    "The validator must be a correct one.
     We only model round advancement in correct validators.
     Faulty validators have no internal state in our model.")
   (xdoc::p
    "The validator must be at an odd round that is not 1.
     Thus, there is a preceding even round,
     which is the round with possibly the anchor to be committed
     (possibly along with other previous anchors).")
   (xdoc::p
    "The commit (i.e. even) round must be ahead of the last committed round,
     otherwise it means that we have already committed the anchor.
     Note that the last committed round may be 0,
     in case no anchor has been committed yet.")
   (xdoc::p
    "The anchor must be present in the commit round,
     i.e. there must be a certificate authored by the leader.
     To calculate the leader,
     we need the active committee at the even round.")
   (xdoc::p
    "The current odd round must have sufficient voters
     with edges to the anchor.
     Note that we need to use the committee for the current odd round
     to calculate @($f + 1$)
     (where @($f$) is introduced in @(tsee max-faulty-for-total).")
   (xdoc::p
    "The committees at both the odd and even round must be known;
     they may differ or not.
     Since the odd round is ahead, if the committee is known there,
     it is also known for the even round, which is smaller.
     In order for the committee (at odd, and therefore also even, round)
     to be known, the validator's round must not have advanced
     further than the lookback amount from the latest block,
     otherwise the validator is effectively in a deadlocked state,
     ever unable to extend the blockchain.
     The latter aspect of AleoBFT may need some further study and analysis,
     in particular to establish a quantifiably adequate lookback amount.")
   (xdoc::p
    "If all of the above conditions are met, the anchor can be committed,
     along with possibly some prceding ones,
     down to, but not including, the one at the last committed round,
     or all of them is the last committed round is 0."))
  (b* (((unless (set::in (address-fix val) (correct-addresses systate))) nil)
       ((validator-state vstate) (get-validator-state val systate))
       ((when (evenp vstate.round)) nil)
       ((when (equal vstate.round 1)) nil)
       (vstate.round-commtt
        (active-committee-at-round vstate.round vstate.blockchain))
       ((unless vstate.round-commtt) nil)
       (commit-round (1- vstate.round))
       ((unless (> commit-round vstate.last)) nil)
       (commit-round-commtt
        (active-committee-at-round commit-round vstate.blockchain))
       (leader (leader-at-round commit-round commit-round-commtt))
       (anchor?
        (get-certificate-with-author+round leader commit-round vstate.dag))
       ((unless anchor?) nil)
       (voters (get-certificates-with-round vstate.round vstate.dag))
       ((mv yes-votes &) (tally-leader-votes leader voters))
       ((unless (>= yes-votes
                    (1+ (committee-max-faulty vstate.round-commtt))))
        nil))
    t)
  :guard-hints
  (("Goal"
    :in-theory (enable posp
                       active-committee-at-earlier-round-when-at-later-round)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define commit-anchors-next ((val addressp) (systate system-statep))
  :guard (commit-anchors-possiblep val systate)
  :returns (new-systate system-statep)
  :short "New state resulting from a @('commit-anchors') event."
  :long
  (xdoc::topstring
   (xdoc::p
    "The @('val') input of this function is
     the address in the @('commit-anchors') event;
     see @(tsee event).")
   (xdoc::p
    "Because of @(tsee commit-anchors-possiblep),
     the validator is in an odd round greater than one,
     and the even round immediately before it
     has an anchor for the leader at that round.
     We retrieve that anchor,
     and we use @(tsee collect-anchors)
     to collect that anchor and all the preceding anchors
     that must be committed and have not already been committed.
     Then we use @(tsee extend-blockchain)
     to extend the blockchain, and the set of all committed certificates.
     We also update the last committed round
     to the one for the latest anchor we committed."))
  (b* (((validator-state vstate) (get-validator-state val systate))
       (commit-round (1- vstate.round))
       (commtt (active-committee-at-round commit-round vstate.blockchain))
       (leader (leader-at-round commit-round commtt))
       (anchor
        (get-certificate-with-author+round leader commit-round vstate.dag))
       (anchors (collect-anchors anchor
                                 (- commit-round 2)
                                 vstate.last
                                 vstate.dag
                                 vstate.blockchain))
       ((mv new-blockchain new-committed)
        (extend-blockchain anchors
                           vstate.dag
                           vstate.blockchain
                           vstate.committed))
       (new-vstate
        (change-validator-state
         vstate
         :blockchain new-blockchain
         :last commit-round
         :committed new-committed))
       (systate (update-validator-state val new-vstate systate)))
    systate)
  :guard-hints
  (("Goal"
    :in-theory (enable commit-anchors-possiblep
                       posp
                       natp
                       evenp
                       active-committee-at-earlier-round-when-at-later-round)))
  :hooks (:fix)

  ///

  (defret all-addresses-of-commit-anchors-next
    (equal (all-addresses new-systate)
           (all-addresses systate))
    :hyp (commit-anchors-possiblep val systate)
    :hints (("Goal" :in-theory (enable commit-anchors-possiblep))))

  (defret correct-addresses-of-commit-anchors-next
    (equal (correct-addresses new-systate)
           (correct-addresses systate))
    :hyp (commit-anchors-possiblep val systate)
    :hints (("Goal" :in-theory (enable commit-anchors-possiblep))))

  (defret faulty-addresses-of-commit-anchors-next
    (equal (faulty-addresses new-systate)
           (faulty-addresses systate))
    :hyp (commit-anchors-possiblep val systate)
    :hints (("Goal" :in-theory (enable commit-anchors-possiblep)))))
