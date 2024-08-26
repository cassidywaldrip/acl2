; APT (Automated Program Transformations) Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Authors:
;   Alessandro Coglio (coglio@kestrel.edu)
;   Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "APT")

(include-book "std/system/pseudo-event-formp" :dir :system)
(include-book "std/system/macro-required-args" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc transformation-table
  :parents (utilities)
  :short "APT transformation table."
  :long
  (xdoc::topstring
   (xdoc::p
    "This table records, for each successful call to an APT transformation,
     the @(tsee encapsulate) generated by the call.
     This is used to support @(see redundancy) checks for transformations.")
   (xdoc::p
    "Only transformation calls
     whose @(':show-only') input is (perhaps by default) @('nil')
     are recorded into the table by the transformations,
     because calls whose @(':show-only') input is @('t')
     do not affect the @(see world).
     The @(':show-only') input, if present, is removed
     prior to storing a call in the table
     and prior to comparing a call with the keys in the table.")
   (xdoc::p
    "Since the @(':print') input to transformations only affects screen output,
     it is similarly removed from a call
     prior to storing a call in the table
     and prior to comparing a call with the keys in the table.")
   (xdoc::p
    "The information associated with each call in the table
     may be extended beyond the @(tsee encapsulate) in the future.")))

(table transformation-table nil nil
  :guard (and (pseudo-event-formp acl2::key)
              (pseudo-event-formp acl2::val)))

(define remove-irrelevant-inputs-from-transformation-call
  ((call pseudo-event-formp)
   (wrld plist-worldp))
  :returns (call-without-print-showonly pseudo-event-formp
                                        :hyp (pseudo-event-formp call))
  :verify-guards nil
  :parents (transformation-table)
  :short "Remove from a call to a transformation
          the @(':print') and @(':show-only') inputs, if present."
  :long
  (xdoc::topstring
   (xdoc::p
    "See the discussion <see topic='@(url transformation-table)'>here</see>
     for motivation.")
   (xdoc::p
    "A transformation macro consists of
     some mandatory inputs followed by some optional keyed inputs.
     We look up the number of required arguments of the macro,
     and use that to separate mandatory and optional inputs.
     We trim the optional inputs and we join them with the mandatory ones
     to form the trimmed call to return."))
  (b* (((cons name args) call)
       (number-of-mandatory-inputs (len (macro-required-args name wrld)))
       (mandatory-inputs (take number-of-mandatory-inputs args))
       (optional-inputs (nthcdr number-of-mandatory-inputs args))
       (optional-inputs (remove-keyword :print optional-inputs))
       (optional-inputs (remove-keyword :show-only optional-inputs)))
    `(,name ,@mandatory-inputs ,@optional-inputs)))

(define record-transformation-call-event ((call pseudo-event-formp)
                                          (encapsulate pseudo-event-formp)
                                          (wrld plist-worldp))
  :returns (event pseudo-event-formp)
  :verify-guards nil
  :parents (transformation-table)
  :short "Create an event form to
          record a transformation call into the transformation table."
  :long
  (xdoc::topstring-p
   "The @(':print') and @(':show-only') inputs, if present,
     are removed from the call prior to recording it.
     See the discussion <see topic='@(url transformation-table)'>here</see>
     for motivation.")
  (b* ((call (remove-irrelevant-inputs-from-transformation-call call wrld)))
    `(table transformation-table ',call ',encapsulate)))

(define previous-transformation-expansion ((call pseudo-event-formp)
                                           (wrld plist-worldp))
  :returns (encapsulate? "A @(tsee pseudo-event-formp) or @('nil').")
  :verify-guards nil
  :parents (transformation-table)
  :short "Retrieve the @(tsee encapsulate) previously generated
          by this transformation call, if any."
  :long
  (xdoc::topstring
   (xdoc::p
    "The @(':print') and @(':show-only') inputs, if present,
     are removed from the call
     prior to looking it up in the transformation table.
     See the discussion <see topic='@(url transformation-table)'>here</see>
     for motivation.")
   (xdoc::p
    "The @(tsee encapsulate) associated to the call is returned, if found;
     otherwise, @('nil') is returned.
     Thus, a non-@('nil') result means that the call is redundant."))
  (b* ((table (table-alist 'transformation-table wrld))
       (call (remove-irrelevant-inputs-from-transformation-call call wrld))
       (pair (assoc-equal call table)))
    (if pair
        (cdr pair)
      nil)))
