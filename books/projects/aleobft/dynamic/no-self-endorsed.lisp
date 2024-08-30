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

(include-book "initialization")
(include-book "transitions")

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))
(set-induction-depth-limit 0)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ no-self-endorsed
  :parents (correctness)
  :short "Invariant that the recorded author-round pairs
          of endorsed certificates are from other validators."
  :long
  (xdoc::topstring
   (xdoc::p
    "When a new certificate is created,
     it is endorsed by validators other than the author of the certificate:
     @(tsee create-certificate-possiblep) checks that condition,
     and @(tsee create-certificate-next) extends the set of endorsed pairs
     of each endorser with the certificate's author and round.
     Thus, if the new set did not contain the validator's address,
     the new set does not contain it either.
     The other events
     either leave the set of endorsed pairs unchanged
     or remove pairs from it,
     thus preserving the absence of the validator's address in the set."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-sk no-self-endorsed-p ((systate system-statep))
  :returns (yes/no booleanp)
  :short "Definition of the invariant:
          every pair in the endorsed set of a correct validator
          does not have the validator's address."
  :long
  (xdoc::topstring
   (xdoc::p
    "We express this by saying that
     retrieving, from the set of endorsed pairs of a validator,
     the ones with the validator's address
     yields the empty set."))
  (forall (val)
          (implies (set::in val (correct-addresses systate))
                   (equal (get-address+pos-pairs-with-address
                           val
                           (validator-state->endorsed
                            (get-validator-state val systate)))
                          nil))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defruled no-self-endorsed-p-when-system-initp
  :short "Establishment of the invariant:
          the invariant holds on any initial system state."
  :long
  (xdoc::topstring
   (xdoc::p
    "All the sets of endorsed pairs are initially empty,
     so the invariant trivially holds."))
  (implies (system-initp systate)
           (no-self-endorsed-p systate))
  :enable (no-self-endorsed-p
           system-initp
           system-validators-initp-necc
           validator-init
           get-address+pos-pairs-with-address-when-emptyp))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection no-self-endorsed-p-of-next
  :short "Preservation of the invariant:
          if the invariant holds in a system state,
          it also holds in the next system state."
  :long
  (xdoc::topstring
   (xdoc::p
    "When a certificate is created, a pair is added to all the endorsers,
     while the other validators keep the same set of endorsed pairs,
     and thus the invariant is preserved for them.
     So it remains to show that the newly added pair
     has an author distinct from any endorser.
     For the certificate to be created,
     @(tsee create-certificate-possiblep) must hold,
     which indirectly calls @(tsee create-certificate-signer-possiblep)
     for all the correct endorsers.
     As we are considering a generic correct endorser in the proof,
     we can use its @(tsee create-certificate-signer-possiblep)
     to show that the author is not the endorser,
     so the addition of the new pair preserves the invariant.")
   (xdoc::p
    "When a certificate is received,
     the recipient removes from the set of endorsed pairs
     the pair with the certificate's author and round,
     if present in the set.
     So if the set satsfied the invariant before,
     it also does after the removal.
     The other validators, that do not receive the message,
     keep the same set of endorsed pairs, so the invariant is preserved.")
   (xdoc::p
    "The other kinds of events do not change any set of endorsed pairs,
     and thus the invariant is preserved for all validators."))

  (defruled no-self-endorsed-p-of-create-certificate-next
    (implies (and (no-self-endorsed-p systate)
                  (create-certificate-possiblep cert systate))
             (no-self-endorsed-p
              (create-certificate-next cert systate)))
    :expand (no-self-endorsed-p (create-certificate-next cert systate))
    :enable (no-self-endorsed-p-necc
             validator-state->endorsed-of-create-certificate-next
             get-address+pos-pairs-with-address-of-insert
             create-certificate-possiblep
             create-certificate-author-possiblep
             create-certificate-signer-possiblep))

  (defruled no-self-endorsed-p-of-receive-certificate-next
    (implies (and (no-self-endorsed-p systate)
                  (receive-certificate-possiblep msg systate))
             (no-self-endorsed-p
              (receive-certificate-next msg systate)))
    :expand (no-self-endorsed-p (receive-certificate-next msg systate))
    :enable (no-self-endorsed-p-necc
             validator-state->endorsed-of-receive-certificate-next
             get-address+pos-pairs-with-address-of-delete))

  (defruled no-self-endorsed-p-of-store-certificate-next
    (implies (and (no-self-endorsed-p systate)
                  (store-certificate-possiblep val cert systate))
             (no-self-endorsed-p
              (store-certificate-next val cert systate)))
    :expand (no-self-endorsed-p (store-certificate-next val cert systate))
    :enable (no-self-endorsed-p-necc
             validator-state->endorsed-of-store-certificate-next))

  (defruled no-self-endorsed-p-of-advance-round-next
    (implies (and (no-self-endorsed-p systate)
                  (advance-round-possiblep val systate))
             (no-self-endorsed-p
              (advance-round-next val systate)))
    :expand (no-self-endorsed-p (advance-round-next val systate))
    :enable (no-self-endorsed-p-necc
             validator-state->endorsed-of-advance-round-next))

  (defruled no-self-endorsed-p-of-commit-anchors-next
    (implies (and (no-self-endorsed-p systate)
                  (commit-anchors-possiblep val systate))
             (no-self-endorsed-p
              (commit-anchors-next val systate)))
    :expand (no-self-endorsed-p (commit-anchors-next val systate))
    :enable (no-self-endorsed-p-necc
             validator-state->endorsed-of-commit-anchors-next))

  (defruled no-self-endorsed-p-of-timer-expires-next
    (implies (and (no-self-endorsed-p systate)
                  (timer-expires-possiblep val systate))
             (no-self-endorsed-p
              (timer-expires-next val systate)))
    :expand (no-self-endorsed-p (timer-expires-next val systate))
    :enable (no-self-endorsed-p-necc
             validator-state->endorsed-of-timer-expires-next))

  (defruled no-self-endorsed-p-of-event-next
    (implies (and (no-self-endorsed-p systate)
                  (event-possiblep event systate))
             (no-self-endorsed-p (event-next event systate)))
    :enable (event-next
             event-possiblep)))
