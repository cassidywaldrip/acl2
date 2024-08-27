; Standard Utilities Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "STD")

(include-book "std/system/maybe-pseudo-event-formp" :dir :system)
(include-book "std/util/define" :dir :system)
(include-book "std/util/defrule" :dir :system)
(include-book "xdoc/defxdoc-plus" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc deffixer

  :parents (std/util)

  :short "Introduce a fixer for a predicate."

  :long

  (xdoc::topstring

   (xdoc::h3 "Introduction")

   (xdoc::p
    "Given a unary predicate,
     a fixer (i.e. fixing function) for the predicate
     can be defined in a standard way.
     This macro automates this.")

   (xdoc::p
    "This macro may be extended
     to accommodate variations in the definition of fixers.")

   (xdoc::h3 "General Form")

   (xdoc::codeblock
    "(deffixer name"
    "          :pred ..."
    "          :param ..."
    "          :body-fix ..."
    "          :parents ..."
    "          :short ..."
    "          :long ..."
    "  )")

   (xdoc::h3 "Inputs")

   (xdoc::desc
    "@('name')"
    (xdoc::p
     "A symbol that specifies the name of the fixer."))

   (xdoc::desc
    "@(':pred')"
    (xdoc::p
     "A symbol that names a unary predicate.
      This is the predicate that the fixer is for."))

   (xdoc::desc
    "@(':param')"
    (xdoc::p
     "The formal parameter to use for the fixer.")
    (xdoc::p
     "If not supplied, it defaults to @('x'),
      in the same package as @('name')."))

   (xdoc::desc
    "@(':body-fix')"
    (xdoc::p
     "A term that defines the value of the fixer
      when the argument is not in the predicate.
      Its only free variables, if any,
      must be just the parameter of the fixer (see @(':param')).
      It must be the case that this term satisfies the predicate
      when the parameter of the fixer does not."))

   (xdoc::desc
    (list
     "@(':parents')"
     "@(':short')"
     "@(':long')")
    (xdoc::p
     "These, if present, are added to
      the XDOC topic generated for the fixer."))

   (xdoc::h3 "Generated Events")

   (xdoc::desc
    "@('name')"
    (xdoc::p
     "The fixer, with the predicate as guard and the following body:")
    (xdoc::codeblock
     "(mbe :logic (if (pred param) param body-fix)"
     "     :exec param)"))

   (xdoc::desc
    "@('pred-of-name')"
    (xdoc::p
     "A rewrite rule asserting that the fixer always satisfies the predicate:")
    (xdoc::codeblock
     "(pred (name param))"))

   (xdoc::desc
    "@('pred-when-name')"
    (xdoc::p
     "A rewrite rule asserting that the fixer rewrites to the parameter
      when the predicate holds:")
    (xdoc::codeblock
     "(implies (pred param)"
     "         (equal (name param)"
     "                param))"))

   (xdoc::p
    "The above items are generated in a @(tsee define) for the fixer.")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(acl2::defxdoc+ deffixer-implementation
  :parents (deffixer)
  :short "Implementation of @(tsee deffixer)."
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define deffixer-fn (name
                     pred
                     param
                     body-fix
                     parents
                     (parents-supplied-p booleanp)
                     short
                     (short-supplied-p booleanp)
                     long
                     (long-supplied-p booleanp))
  :returns (event acl2::maybe-pseudo-event-formp)
  :short "Event generated by @(tsee deffixer)."
  (b* (((unless (symbolp name))
        (raise "The NAME input must be a symbol, ~
                but it is ~x0 instead." name))
       ((unless (symbolp pred))
        (raise "The :PRED input must be a symbol, ~
                but it is ~x0 instead." pred))
       ((unless (symbolp param))
        (raise "The :PARAM input must be a symbol, ~
                but it is ~x0 instead." param))
       (pkg (symbol-package-name name))
       (pkg (if (equal pkg *main-lisp-package-name*) "ACL2" pkg))
       (pkg-witness (pkg-witness pkg))
       (param (or param (intern-in-package-of-symbol "X" pkg-witness)))
       (fixed-param (acl2::packn-pos (list 'fixed- param) pkg-witness))
       (name-when-pred-thm
        `(defrule ,(acl2::packn-pos (list name '-when- pred) pkg-witness)
           (implies (,pred ,param)
                    (equal (,name ,param)
                           ,param))))
       (name-fn
        `(define ,name ((,param ,pred))
           :returns (,fixed-param ,pred)
           ,@(and parents-supplied-p (list :parents parents))
           ,@(and short-supplied-p (list :short short))
           ,@(and long-supplied-p (list :long long))
           (mbe :logic (if (,pred ,param) ,param ,body-fix)
                :exec ,param)
           :no-function t
           ///
           ,name-when-pred-thm)))
    `(encapsulate
       ()
       (logic)
       ,name-fn)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection deffixer-macro-definition
  :short "Definition of the @(tsee deffixer) macro."
  :long (xdoc::topstring-@def "deffixer")
  (defmacro deffixer (name
                      &key
                      pred
                      param
                      body-fix
                      (parents 'nil parents-supplied-p)
                      (short 'nil short-supplied-p)
                      (long 'nil long-supplied-p))
    `(make-event (deffixer-fn
                   ',name
                   ',pred
                   ',param
                   ',body-fix
                   ',parents
                   ,parents-supplied-p
                   ,short
                   ,short-supplied-p
                   ,long
                   ,long-supplied-p))))
