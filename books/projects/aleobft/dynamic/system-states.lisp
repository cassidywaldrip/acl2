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

(include-book "validator-states")
(include-book "messages")

(local (include-book "lib-ext"))

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))
(set-induction-depth-limit 0)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ system-states
  :parents (states)
  :short "States of the system."
  :long
  (xdoc::topstring
   (xdoc::p
    "The committee of validators that run the protocol is dynamic:
     validators are bonded and unbonded via transactions;
     see @(tsee transaction).
     There is a genesis committees, i.e. an initial set of validators,
     and then the committee may change, potentially at every block.
     Validators who unbond simply leave,
     while validators that bond after genesis
     need to sync with the rest of the validators,
     in order to have enough internal state to run the protocol.")
   (xdoc::p
    "This dynamic aspect of AleoBFT is complex.
     Note also that each validator has its own notion of the current committee,
     based on their own view of the blockchain.
     If the blockchains are in sufficient agreement,
     which is the overall goal of the protocol,
     then there is also suitable agreement on the current committee.
     But, again, it should be clear that the details are delicate here.")
   (xdoc::p
    "To avoid modeling the syncing process of newly bonded validator,
     we make a modeling assumption that,
     while unrealistic if taken literally,
     it seems actually quite adequate as a way to model successful syncing.
     Our approach is to include, in the system state,
     all possible validators that may ever be part of any committee,
     including obviously the genesis committee;
     this may be a very large set, which causes no issue in a formal model.
     All these validators keep their internal states up to date,
     by receiving and processing messages from other validators.
     But only validators in the current committee generate messages.
     A validator knows whether it is in the current committee or not,
     based on its current blockchain.
     A faulty validator may violate that,
     and attempt to author certificates without being in the committee,
     but those are not accepted by correct validators,
     if they come from validators not in the committees.")
   (xdoc::p
    "The above explanation is just a sketch,
     which alludes to several complexities.
     We will discuss how we model all of that
     when we define state transitions.
     For the time being,
     i.e. for the purpose of defining the possible states of the system,
     it suffices to say what has been said above.")
   (xdoc::p
    "At a high level, the adequacy of this modeling choice can be argued thus.
     If a new validator bonds and syncs,
     after successful syncing it will have enough state
     to participate in the protocol.
     This is somewhat equivalent to the validator having always been present,
     receiving and processing messages to update its internal state,
     instead of doing all of that (or a sufficient part of it)
     at syncing time.")
   (xdoc::p
    "Eventually, we will want to model syncing more explicitly.
     However, we believe that the current model is already a good one,
     at least as a first cut at handling the problem of dynamic committees.
     Finding a problem in this model would almost certaintly reveal a problem
     in the full AleoBFT with syncing;
     conversely, successful proofs of properties in this model
     will at least ensure the absence of certain flaws.")
   (xdoc::p
    "Besides the validators,
     we also model the state of the network that connects the validators,
     in terms of messages in transit,
     which have been sent but not received yet.")
   (xdoc::p
    "We also introduce operations to handle system states
     in a slightly more abstract way:
     operations to retrieve validator addresses,
     operations to read and write validator states,
     and operations to read and write the network state."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(encapsulate ()
  (set-induction-depth-limit 1)
  (fty::defomap validators-state
    :short "Fixtype of states of a collection of validators."
    :long
    (xdoc::topstring
     (xdoc::p
      "This map captures the state of all the validators in the system,
       which, as explained in @(see system-states),
       is a potentially large set of all possible validators.
       The (unchanging) addresses are captured in the keys of the map,
       while the changeable states are the values of the map.
       The set of keys of this map does not change,
       because again these are all possible validators,
       not just a committee.")
     (xdoc::p
      "Since faulty validators may do almost arbitrary things
       (short of breaking cryptography,
       along with other well-defined and well-motivated restrictions),
       there is no need to actually model their internal states.
       So we use @('nil') to model (the state of) faulty validators in this map.
       We model the behavior of faulty validators
       in terms of nondeterministic generation of
       messages for other (correct) validators;
       it also does not matter which messages are received by faulty validators,
       who can behave arbitrarily regardless of what they receive or not.")
     (xdoc::p
      "A basic assumption in our model is that a validator is
       either always correct or not.
       If not, it is considered faulty,
       no matter how small its deviation from correct behavior.
       In practice, this corresponds to a validator
       either running snarkOS and snarkVM or not;
       whether snarkOS and snarkVM correctly implement AleoBFT
       is a separate problem."))
    :key-type address
    :val-type validator-state-option
    :pred validators-statep
    ///

    (defrule address-setp-of-keys-when-validators-statep
      (implies (validators-statep map)
               (address-setp (omap::keys map)))
      :induct t
      :enable omap::keys)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod system-state
  :short "Fixtype of system states."
  :long
  (xdoc::topstring
   (xdoc::p
    "This fixtype captures the state of the whole system of validators,
     i.e. the state of the whole protocol.
     It consists of a map from validator addresses to optional validator states
     (see @(tsee validators-state)),
     and a set of messages that models the state of the network
     (see @(tsee message) for a rationale of this model of the network).")
   (xdoc::p
    "As explained in @(see system-states),
     the validators are all the possible ones,
     in the genesis committe as well as any future committee.
     Note that the system state does not have any information
     about the current committee,
     because that is a notion that every validator computes on its own,
     based on their view of the blockchain.")
   (xdoc::p
    "The only shared state is the network,
     which is shared in a very restricted way
     (as formalized by the state transitions),
     in terms of message sending and receiving.
     The rest of the system state is strictly partitioned among the validators,
     which communicate exclusively through network messages."))
  ((validators validators-state)
   (network message-set))
  :pred system-statep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define all-addresses ((systate system-statep))
  :returns (addrs address-setp)
  :short "Set of the addresses of all the validators in the system."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are the keys in the map."))
  (omap::keys (system-state->validators systate))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define correct-addresses ((systate system-statep))
  :returns (addrs address-setp)
  :short "Set of the addresses of all the correct validators in the system."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are the keys in the map
     with an associated non-@('nil') (i.e. correct) validator state."))
  (correct-addresses-loop (system-state->validators systate))
  :hooks (:fix)

  :prepwork

  ((define correct-addresses-loop ((vstates validators-statep))
     :returns (addrs address-setp)
     :parents nil
     (b* (((when (omap::emptyp vstates)) nil)
          ((mv addr vstate) (omap::head vstates)))
       (if vstate
           (set::insert (address-fix addr)
                        (correct-addresses-loop (omap::tail vstates)))
         (correct-addresses-loop (omap::tail vstates))))
     :verify-guards :after-returns

     ///

     (defret correct-addresses-loop-subset
       (set::subset addrs (omap::keys vstates))
       :hyp (validators-statep vstates)
       :hints (("Goal"
                :induct t
                :in-theory (enable* set::expensive-rules))))

     (defruled in-of-correct-addresses-loop
       (implies (validators-statep vstates)
                (equal (set::in val (correct-addresses-loop vstates))
                       (and (omap::assoc val vstates)
                            (validator-statep (omap::lookup val vstates)))))
       :induct t
       :enable (omap::assoc
                omap::lookup
                set::expensive-rules)
       :hints ('(:use (:instance omap::head-key-not-in-keys-of-tail
                                 (map vstates))))
       :disable omap::head-key-not-in-keys-of-tail)

     (defruled correct-addresses-loop-of-update
       (implies (and (validators-statep vstates)
                     (addressp val)
                     (validator-state-optionp vstate?))
                (equal
                 (correct-addresses-loop (omap::update val vstate? vstates))
                 (cond ((validator-statep vstate?)
                        (set::insert val (correct-addresses-loop vstates)))
                       ((set::in val (correct-addresses-loop vstates))
                        (set::delete val (correct-addresses-loop vstates)))
                       (t (correct-addresses-loop vstates)))))
       :enable (set::double-containment-no-backchain-limit
                set::expensive-rules
                in-of-correct-addresses-loop
                omap::lookup)
       :disable correct-addresses-loop)))

  ///

  (defrule correct-addresses-subset
    (set::subset (correct-addresses systate)
                 (all-addresses systate))
    :enable all-addresses))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define faulty-addresses ((systate system-statep))
  :returns (addrs address-setp)
  :short "Set of the addresses of all the faulty validator in the system."
  :long
  (xdoc::topstring
   (xdoc::p
    "These are the keys in the map with @('nil') as associated value,
     or equivalently the difference between
     the set of all the validator addresses
     and the set of all the correct validator addresses."))
  (set::difference (all-addresses systate)
                   (correct-addresses systate))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define get-validator-state ((val addressp) (systate system-statep))
  :guard (set::in val (correct-addresses systate))
  :returns (vstate validator-statep)
  :short "Retrieve the state of a correct validator from the system."
  (validator-state-fix
   (omap::lookup (address-fix val) (system-state->validators systate)))
  :guard-hints (("Goal" :in-theory (enable all-addresses
                                           correct-addresses
                                           in-of-correct-addresses-loop)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define update-validator-state ((val addressp)
                                (vstate validator-statep)
                                (systate system-statep))
  :guard (set::in val (correct-addresses systate))
  :returns (new-systate system-statep)
  :short "Update the state of a correct validator in the system."
  (b* ((vstates (system-state->validators systate))
       (new-vstates (omap::update (address-fix val)
                                  (validator-state-fix vstate)
                                  vstates)))
    (change-system-state systate :validators new-vstates))
  :hooks (:fix)

  ///

  (defret all-addresses-of-update-validator-state
    (equal (all-addresses new-systate)
           (all-addresses systate))
    :hyp (set::in (address-fix val) (correct-addresses systate))
    :hints (("Goal" :in-theory (enable* all-addresses
                                        correct-addresses
                                        set::expensive-rules))))

  (defret correct-addresses-of-update-validator-state
    (equal (correct-addresses new-systate)
           (correct-addresses systate))
    :hyp (set::in (address-fix val) (correct-addresses systate))
    :hints (("Goal" :in-theory (enable correct-addresses
                                       correct-addresses-loop-of-update))))

  (defret faulty-addresses-of-update-validator-state
    (equal (faulty-addresses new-systate)
           (faulty-addresses systate))
    :hyp (set::in (address-fix val) (correct-addresses systate))
    :hints (("Goal" :in-theory (e/d (faulty-addresses)
                                    (update-validator-state)))))

  (defruled get-validator-state-of-update-validator-state
    (implies (set::in (address-fix val) (correct-addresses systate))
             (equal
              (get-validator-state val1
                                   (update-validator-state val
                                                           vstate
                                                           systate))
              (if (equal (address-fix val1) (address-fix val))
                  (validator-state-fix vstate)
                (get-validator-state val1 systate))))
    :enable get-validator-state)

  (defrule get-validator-state-of-update-validator-state-same
    (implies (set::in (address-fix val) (correct-addresses systate))
             (equal
              (get-validator-state val
                                   (update-validator-state val
                                                           vstate
                                                           systate))
              (validator-state-fix vstate)))
    :enable get-validator-state)

  (defrule get-validator-state-of-update-validator-state-diff
    (implies (and (set::in (address-fix val) (correct-addresses systate))
                  (not (equal (address-fix val1) (address-fix val))))
             (equal
              (get-validator-state val1
                                   (update-validator-state val
                                                           vstate
                                                           systate))
              (get-validator-state val1 systate)))
    :enable get-validator-state))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define get-network-state ((systate system-statep))
  :returns (network message-setp)
  :short "Retrieve the state of the network in the system."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is a thin layer, but it provides slightly more abstraction."))
  (system-state->network systate)
  :hooks (:fix)

  ///

  (defrule get-network-state-of-update-validator-state
    (equal (get-network-state (update-validator-state val vstate systate))
           (get-network-state systate))
    :enable update-validator-state))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define update-network-state ((network message-setp) (systate system-statep))
  :returns (new-systate system-statep)
  :short "Update the state of the network in the system."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is a thin layer, but it provides more abstraction."))
  (change-system-state systate :network network)
  :hooks (:fix)

  ///

  (defret all-addresses-of-update-network-state
    (equal (all-addresses new-systate)
           (all-addresses systate))
    :hints (("Goal" :in-theory (enable all-addresses))))

  (defret correct-addresses-of-update-network-state
    (equal (correct-addresses new-systate)
           (correct-addresses systate))
    :hints (("Goal" :in-theory (enable correct-addresses))))

  (defret faulty-addresses-of-update-network-state
    (equal (faulty-addresses new-systate)
           (faulty-addresses systate))
    :hints (("Goal" :in-theory (e/d (faulty-addresses)
                                    (update-network-state)))))

  (defrule get-network-state-of-update-network-state
    (equal (get-network-state (update-network-state network systate))
           (message-set-fix network))
    :enable get-network-state)

  (defrule get-validator-state-of-update-network-state
    (equal (get-validator-state val (update-network-state network systate))
           (get-validator-state val systate))
    :enable get-validator-state))
