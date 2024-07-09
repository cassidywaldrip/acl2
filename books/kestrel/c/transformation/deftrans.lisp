; C Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Grant Jurgensen (grant@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C2C")

(include-book "std/util/define" :dir :system)
(include-book "std/util/bstar" :dir :system)
(include-book "xdoc/defxdoc-plus" :dir :system)
(include-book "xdoc/constructors" :dir :system)

(include-book "std/lists/index-of" :dir :system)

(include-book "../syntax/abstract-syntax-operations")

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))
(set-induction-depth-limit 0)

(local (include-book "kestrel/alists-light/alistp" :dir :system))
(local (include-book "kestrel/alists-light/assoc-equal" :dir :system))
(local (include-book "kestrel/alists-light/remove-assoc-equal" :dir :system))
(local (include-book "kestrel/arithmetic-light/plus" :dir :system))
(local (include-book "kestrel/typed-lists-light/character-listp" :dir :system))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ deftrans
  :parents (transformation-tools)
  :short "A tool to generate C-to-C transformations."
  :long
  (xdoc::topstring
   (xdoc::p
     "The C @(see c$::abstract-syntax) has many cases as well as large,
      mutually recursive cliques. Transformations will therefore have
      significant sections of boilerplate in which functions do nothing but
      call the appropriate sub-transformation on each child of the AST node. In
      addition, most all such transformations will have the same termination
      argument. @('deftrans') eases the burden of writing such transformations
      by generating all the \"trivial\" cases of the transformation, only
      requiring the user to provide function definitions for the interesting
      cases.")
   (xdoc::section
     "General form:"
     (xdoc::codeblock
       "(deftrans name"
       "  :extra-args extra-args           ;; Default: nil"
       "  :with-output-off with-output-off ;; Default: (:other-than summary error)"
       "  ..."
       "  other-keywords"
       "  ..."
       ")"))
   (xdoc::section
     "Inputs"
     (xdoc::ul
       (xdoc::li
         "@('name')"
         (xdoc::p
           "The name of the transformation, to be used as a prefix in the
            generated functions."))
       (xdoc::li
         "@(':extra-args')"
         (xdoc::p
           "A list of arguments to be passed to the transformation functions, in
            addition to the AST term. This list is expected to be in the format
            of @(see std::extended-formals)."))
       (xdoc::li
         "@(':with-output-off')"
         (xdoc::p
           "Controls the output. The value should be suitable for use in the
            @(':off') field of @(tsee with-output)."))
       (xdoc::li
         "other-keywords"
         (xdoc::p
           "For each case of the AST, you may specify @(':<case> fn'), where
            @('<case>') is the name of the case, and @('fn') is a lambda or
            function name. See the nullary function @(tsee deftrans-cases) for
            the possible values for @('<case>').")
         (xdoc::p
           "You may call other generated functions within @('fn'). The name of
            the function for case @('<case>') will be @('<name>-<case>'), where
            @('<name>') is the provided @('name') input."))))
   (xdoc::section
     "Example: simpadd0"
     (xdoc::p
       "The following example will generate a transformation @('my-simpadd0')
        which folds expressions such as @('x + 0') to @('x'). See
        @('tests/deftrans.lisp') for this and other examples.")
     (xdoc::codeblock
       "(deftrans my-simpadd0"
       "  :expr (lambda (expr)"
       "       (expr-case"
       "            expr"
       "            :ident (expr-fix expr)"
       "            :const (expr-fix expr)"
       "            :string (expr-fix expr)"
       "            :paren (expr-paren (my-simpadd0-expr expr.unwrap))"
       "            :gensel (make-expr-gensel"
       "                      :control (my-simpadd0-expr expr.control)"
       "                      :assoc (my-simpadd0-genassoc-list expr.assoc))"
       "            :arrsub (make-expr-arrsub"
       "                      :arg1 (my-simpadd0-expr expr.arg1)"
       "                      :arg2 (my-simpadd0-expr expr.arg2))"
       "            :funcall (make-expr-funcall"
       "                       :fun (my-simpadd0-expr expr.fun)"
       "                       :args (my-simpadd0-expr-list expr.args))"
       "            :member (make-expr-member"
       "                      :arg (my-simpadd0-expr expr.arg)"
       "                      :name expr.name)"
       "            :memberp (make-expr-memberp"
       "                       :arg (my-simpadd0-expr expr.arg)"
       "                       :name expr.name)"
       "            :complit (make-expr-complit"
       "                       :type (my-simpadd0-tyname expr.type)"
       "                       :elems (my-simpadd0-desiniter-list expr.elems)"
       "                       :final-comma expr.final-comma)"
       "            :unary (make-expr-unary"
       "                     :op expr.op"
       "                     :arg (my-simpadd0-expr expr.arg))"
       "            :sizeof (expr-sizeof (my-simpadd0-tyname expr.type))"
       "            :sizeof-ambig (prog2$"
       "                            (raise \"Misusage error: ~x0.\" (expr-fix expr))"
       "                            (expr-fix expr))"
       "            :alignof (expr-alignof (my-simpadd0-tyname expr.type))"
       "            :cast (make-expr-cast"
       "                    :type (my-simpadd0-tyname expr.type)"
       "                    :arg (my-simpadd0-expr expr.arg))"
       "            :binary (b* ((arg1 (my-simpadd0-expr expr.arg1))"
       "                         (arg2 (my-simpadd0-expr expr.arg2)))"
       "                      ;; zero-folding occurs here"
       "                      (if (c$::expr-zerop arg2)"
       "                          arg1"
       "                        (make-expr-binary"
       "                          :op expr.op"
       "                          :arg1 arg1"
       "                          :arg2 arg2)))"
       "            :cond (make-expr-cond"
       "                    :test (my-simpadd0-expr expr.test)"
       "                    :then (my-simpadd0-expr expr.then)"
       "                    :else (my-simpadd0-expr expr.else))"
       "            :comma (make-expr-comma"
       "                     :first (my-simpadd0-expr expr.first)"
       "                     :next (my-simpadd0-expr expr.next))"
       "            :cast/call-ambig (prog2$"
       "                               (raise \"Misusage error: ~x0.\" (expr-fix expr))"
       "                               (expr-fix expr))"
       "            :cast/mul-ambig (prog2$"
       "                              (raise \"Misusage error: ~x0.\" (expr-fix expr))"
       "                              (expr-fix expr))"
       "            :cast/add-ambig (prog2$"
       "                              (raise \"Misusage error: ~x0.\" (expr-fix expr))"
       "                              (expr-fix expr))"
       "            :cast/sub-ambig (prog2$"
       "                              (raise \"Misusage error: ~x0.\" (expr-fix expr))"
       "                              (expr-fix expr))"
       "            :cast/and-ambig (prog2$"
       "                              (raise \"Misusage error: ~x0.\" (expr-fix expr))"
       "                              (expr-fix expr)))))"
       )))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defthy deftrans-theory-forward-chaining
  '((:forward-chaining c$::declspec-kind-possibilities)
    (:forward-chaining c$::dirabsdeclor-kind-possibilities)
    (:forward-chaining c$::dirdeclor-kind-possibilities)
    (:forward-chaining c$::genassoc-kind-possibilities)
    (:forward-chaining c$::initer-kind-possibilities)
    (:forward-chaining c$::specqual-kind-possibilities)
    (:forward-chaining c$::structdecl-kind-possibilities)))

(defthy deftrans-theory-linear
  '((:linear c$::absdeclor-count-of-absdeclor-option-some->val)
    (:linear c$::absdeclor-count-of-dirabsdeclor-paren->unwrap)
    (:linear c$::absdeclor-count-of-paramdeclor-absdeclor->unwrap)
    (:linear c$::absdeclor-option-count-of-tyname->decl?)
    (:linear c$::alignspec-count-of-declspec-alignspec->unwrap)
    (:linear c$::alignspec-count-of-specqual-alignspec->unwrap)
    (:linear c$::block-item-count-of-car)
    (:linear c$::block-item-list-count-of-cdr)
    (:linear c$::block-item-list-count-of-stmt-compound->items)
    (:linear c$::const-expr-count-of-alignspec-alignas-expr->arg)
    (:linear c$::const-expr-count-of-const-expr-option-some->val)
    (:linear c$::const-expr-count-of-designor-sub->index)
    (:linear c$::const-expr-count-of-statassert->test)
    (:linear c$::const-expr-option-count-of-enumer->value)
    (:linear c$::const-expr-option-count-of-structdeclor->expr?)
    (:linear c$::declor-count-of-declor-option-some->val)
    (:linear c$::declor-count-of-dirdeclor-paren->unwrap)
    (:linear c$::declor-count-of-paramdeclor-declor->unwrap)
    (:linear c$::declor-option-count-of-structdeclor->declor?)
    (:linear c$::declspec-count-of-car)
    (:linear c$::declspec-list-count-of-cdr)
    (:linear c$::declspec-list-count-of-paramdecl->spec)
    (:linear c$::designor-count-of-car)
    (:linear c$::designor-list-count-of-cdr)
    (:linear c$::designor-list-count-of-desiniter->design)
    (:linear c$::desiniter-count-of-car)
    (:linear c$::desiniter-list-count-of-cdr)
    (:linear c$::desiniter-list-count-of-expr-complit->elems)
    (:linear c$::desiniter-list-count-of-initer-list->elems)
    (:linear c$::dirabsdeclor-count-of-dirabsdeclor-option-some->val)
    (:linear c$::dirabsdeclor-option-count-of-absdeclor->decl?)
    (:linear c$::dirabsdeclor-option-count-of-dirabsdeclor-array->decl?)
    (:linear c$::dirabsdeclor-option-count-of-dirabsdeclor-array-star->decl?)
    (:linear c$::dirabsdeclor-option-count-of-dirabsdeclor-array-static1->decl?)
    (:linear c$::dirabsdeclor-option-count-of-dirabsdeclor-array-static2->decl?)
    (:linear c$::dirabsdeclor-option-count-of-dirabsdeclor-function->decl?)
    (:linear c$::dirdeclor-count-of-declor->decl)
    (:linear c$::dirdeclor-count-of-dirdeclor-array->decl)
    (:linear c$::dirdeclor-count-of-dirdeclor-array-star->decl)
    (:linear c$::dirdeclor-count-of-dirdeclor-array-static1->decl)
    (:linear c$::dirdeclor-count-of-dirdeclor-array-static2->decl)
    (:linear c$::dirdeclor-count-of-dirdeclor-function-names->decl)
    (:linear c$::dirdeclor-count-of-dirdeclor-function-params->decl)
    (:linear c$::enumer-count-of-car)
    (:linear c$::enumer-list-count-of-cdr)
    (:linear c$::enumer-list-count-of-enumspec->list)
    (:linear c$::enumspec-count-of-tyspec-enum->unwrap)
    (:linear c$::expr-count-of-car)
    (:linear c$::expr-count-of-const-expr->unwrap)
    (:linear c$::expr-count-of-dirabsdeclor-array-static1->expr)
    (:linear c$::expr-count-of-dirabsdeclor-array-static2->expr)
    (:linear c$::expr-count-of-dirdeclor-array-static1->expr)
    (:linear c$::expr-count-of-dirdeclor-array-static2->expr)
    (:linear c$::expr-count-of-expr-arrsub->arg1)
    (:linear c$::expr-count-of-expr-arrsub->arg2)
    (:linear c$::expr-count-of-expr-binary->arg1)
    (:linear c$::expr-count-of-expr-binary->arg2)
    (:linear c$::expr-count-of-expr-cast->arg)
    (:linear c$::expr-count-of-expr-comma->first)
    (:linear c$::expr-count-of-expr-comma->next)
    (:linear c$::expr-count-of-expr-cond->else)
    (:linear c$::expr-count-of-expr-cond->test)
    (:linear c$::expr-count-of-expr-cond->then)
    (:linear c$::expr-count-of-expr-funcall->fun)
    (:linear c$::expr-count-of-expr-gensel->control)
    (:linear c$::expr-count-of-expr-member->arg)
    (:linear c$::expr-count-of-expr-memberp->arg)
    (:linear c$::expr-count-of-expr-option-some->val)
    (:linear c$::expr-count-of-expr-paren->unwrap)
    (:linear c$::expr-count-of-expr-unary->arg)
    (:linear c$::expr-count-of-genassoc-default->expr)
    (:linear c$::expr-count-of-genassoc-type->expr)
    (:linear c$::expr-count-of-initer-single->expr)
    (:linear c$::expr-list-count-of-cdr)
    (:linear c$::expr-list-count-of-expr-funcall->args)
    (:linear c$::expr-option-count-of-dirabsdeclor-array->expr?)
    (:linear c$::expr-option-count-of-dirdeclor-array->expr?)
    (:linear c$::genassoc-count-of-car)
    (:linear c$::genassoc-list-count-of-cdr)
    (:linear c$::genassoc-list-count-of-expr-gensel->assoc)
    (:linear c$::initer-count-of-desiniter->init)
    (:linear c$::initer-count-of-initer-option-some->val)
    (:linear c$::paramdecl-count-of-car)
    (:linear c$::paramdecl-list-count-of-cdr)
    (:linear c$::paramdecl-list-count-of-dirabsdeclor-function->params)
    (:linear c$::paramdecl-list-count-of-dirdeclor-function-params->params)
    (:linear c$::paramdeclor-count-of-paramdecl->decl)
    (:linear c$::specqual-count-of-car)
    (:linear c$::specqual-list-count-of-cdr)
    (:linear c$::specqual-list-count-of-structdecl-member->specqual)
    (:linear c$::specqual-list-count-of-tyname->specqual)
    (:linear c$::statassert-count-of-structdecl-statassert->unwrap)
    (:linear c$::stmt-count-of-block-item-stmt->unwrap)
    (:linear c$::stmt-count-of-stmt-dowhile->body)
    (:linear c$::stmt-count-of-stmt-for->body)
    (:linear c$::stmt-count-of-stmt-fordecl->body)
    (:linear c$::stmt-count-of-stmt-if->then)
    (:linear c$::stmt-count-of-stmt-ifelse->else)
    (:linear c$::stmt-count-of-stmt-ifelse->then)
    (:linear c$::stmt-count-of-stmt-labeled->stmt)
    (:linear c$::stmt-count-of-stmt-switch->body)
    (:linear c$::stmt-count-of-stmt-while->body)
    (:linear c$::structdecl-count-of-car)
    (:linear c$::structdecl-list-count-of-cdr)
    (:linear c$::structdecl-list-count-of-strunispec->members)
    (:linear c$::structdeclor-count-of-car)
    (:linear c$::structdeclor-list-count-of-cdr)
    (:linear c$::structdeclor-list-count-of-structdecl-member->declor)
    (:linear c$::strunispec-count-of-tyspec-struct->unwrap)
    (:linear c$::strunispec-count-of-tyspec-union->unwrap)
    (:linear c$::tyname-count-of-alignspec-alignas-type->type)
    (:linear c$::tyname-count-of-expr-alignof->type)
    (:linear c$::tyname-count-of-expr-cast->type)
    (:linear c$::tyname-count-of-expr-complit->type)
    (:linear c$::tyname-count-of-expr-sizeof->type)
    (:linear c$::tyname-count-of-genassoc-type->type)
    (:linear c$::tyname-count-of-tyspec-atomic->type)
    (:linear c$::tyspec-count-of-declspec-tyspec->unwrap)
    (:linear c$::tyspec-count-of-specqual-tyspec->unwrap)))

(defthy deftrans-theory-type-prescription
  '((:type-prescription absdeclor)
    (:type-prescription absdeclor-count)
    (:type-prescription absdeclor-option-count)
    (:type-prescription alignspec-alignas-expr)
    (:type-prescription alignspec-alignas-type)
    (:type-prescription alignspec-count)
    (:type-prescription block-item-count)
    (:type-prescription block-item-decl)
    (:type-prescription block-item-list-count)
    (:type-prescription block-item-stmt)
    (:type-prescription c$::alignspec-fix$inline)
    (:type-prescription c$::block-item-fix$inline)
    (:type-prescription c$::consp-of-alignspec-fix)
    (:type-prescription c$::consp-of-block-item-fix)
    (:type-prescription c$::consp-of-declspec-fix)
    (:type-prescription c$::consp-of-designor-fix)
    (:type-prescription c$::consp-of-dirabsdeclor-fix)
    (:type-prescription c$::consp-of-dirdeclor-fix)
    (:type-prescription c$::consp-of-expr-fix)
    (:type-prescription c$::consp-of-paramdeclor-fix)
    (:type-prescription c$::consp-of-specqual-fix)
    (:type-prescription c$::consp-of-stmt-fix)
    (:type-prescription c$::consp-of-tyspec-fix)
    (:type-prescription c$::declspec-fix$inline)
    (:type-prescription c$::designor-fix$inline)
    (:type-prescription c$::dirabsdeclor-array)
    (:type-prescription c$::dirabsdeclor-array-static1)
    (:type-prescription c$::dirabsdeclor-array-static2)
    (:type-prescription c$::dirabsdeclor-fix$inline)
    (:type-prescription c$::dirabsdeclor-function)
    (:type-prescription c$::dirdeclor-array)
    (:type-prescription c$::dirdeclor-array-star)
    (:type-prescription c$::dirdeclor-array-static1)
    (:type-prescription c$::dirdeclor-array-static2)
    (:type-prescription c$::dirdeclor-fix$inline)
    (:type-prescription c$::dirdeclor-function-names)
    (:type-prescription c$::dirdeclor-function-params)
    (:type-prescription c$::expr-arrsub)
    (:type-prescription c$::expr-binary)
    (:type-prescription c$::expr-cast)
    (:type-prescription c$::expr-comma)
    (:type-prescription c$::expr-complit)
    (:type-prescription c$::expr-cond)
    (:type-prescription c$::expr-fix$inline)
    (:type-prescription c$::expr-funcall)
    (:type-prescription c$::expr-gensel)
    (:type-prescription c$::expr-member)
    (:type-prescription c$::expr-memberp)
    (:type-prescription c$::expr-unary)
    (:type-prescription c$::genassoc-type)
    (:type-prescription c$::initer-list)
    (:type-prescription c$::paramdeclor-fix$inline)
    (:type-prescription c$::return-type-of-absdeclor-count.count)
    (:type-prescription c$::return-type-of-absdeclor-option-count.count)
    (:type-prescription c$::return-type-of-alignspec-count.count)
    (:type-prescription c$::return-type-of-block-item-count.count)
    (:type-prescription c$::return-type-of-block-item-list-count.count)
    (:type-prescription c$::return-type-of-const-expr-count.count)
    (:type-prescription c$::return-type-of-const-expr-option-count.count)
    (:type-prescription c$::return-type-of-declor-count.count)
    (:type-prescription c$::return-type-of-declor-option-count.count)
    (:type-prescription c$::return-type-of-declspec-count.count)
    (:type-prescription c$::return-type-of-declspec-list-count.count)
    (:type-prescription c$::return-type-of-designor-count.count)
    (:type-prescription c$::return-type-of-designor-list-count.count)
    (:type-prescription c$::return-type-of-desiniter-count.count)
    (:type-prescription c$::return-type-of-desiniter-list-count.count)
    (:type-prescription c$::return-type-of-dirabsdeclor-count.count)
    (:type-prescription c$::return-type-of-dirabsdeclor-option-count.count)
    (:type-prescription c$::return-type-of-dirdeclor-count.count)
    (:type-prescription c$::return-type-of-enumer-count.count)
    (:type-prescription c$::return-type-of-enumer-list-count.count)
    (:type-prescription c$::return-type-of-enumspec-count.count)
    (:type-prescription c$::return-type-of-expr-count.count)
    (:type-prescription c$::return-type-of-expr-list-count.count)
    (:type-prescription c$::return-type-of-expr-option-count.count)
    (:type-prescription c$::return-type-of-genassoc-count.count)
    (:type-prescription c$::return-type-of-genassoc-list-count.count)
    (:type-prescription c$::return-type-of-initer-count.count)
    (:type-prescription c$::return-type-of-initer-option-count.count)
    (:type-prescription c$::return-type-of-paramdecl-count.count)
    (:type-prescription c$::return-type-of-paramdecl-list-count.count)
    (:type-prescription c$::return-type-of-paramdeclor-count.count)
    (:type-prescription c$::return-type-of-specqual-count.count)
    (:type-prescription c$::return-type-of-specqual-list-count.count)
    (:type-prescription c$::return-type-of-statassert-count.count)
    (:type-prescription c$::return-type-of-stmt-count.count)
    (:type-prescription c$::return-type-of-structdecl-count.count)
    (:type-prescription c$::return-type-of-structdecl-list-count.count)
    (:type-prescription c$::return-type-of-structdeclor-count.count)
    (:type-prescription c$::return-type-of-structdeclor-list-count.count)
    (:type-prescription c$::return-type-of-strunispec-count.count)
    (:type-prescription c$::return-type-of-tyname-count.count)
    (:type-prescription c$::return-type-of-tyspec-count.count)
    (:type-prescription c$::specqual-fix$inline)
    (:type-prescription c$::stmt-dowhile)
    (:type-prescription c$::stmt-fix$inline)
    (:type-prescription c$::stmt-for)
    (:type-prescription c$::stmt-fordecl)
    (:type-prescription c$::stmt-if)
    (:type-prescription c$::stmt-ifelse)
    (:type-prescription c$::stmt-labeled)
    (:type-prescription c$::stmt-switch)
    (:type-prescription c$::stmt-while)
    (:type-prescription c$::structdecl-member)
    (:type-prescription c$::tyspec-fix$inline)
    (:type-prescription const-expr)
    (:type-prescription const-expr-count)
    (:type-prescription const-expr-option-count)
    (:type-prescription declor)
    (:type-prescription declor-count)
    (:type-prescription declor-option-count)
    (:type-prescription declspec-alignspec)
    (:type-prescription declspec-count)
    (:type-prescription declspec-list-count)
    (:type-prescription declspec-tyspec)
    (:type-prescription designor-count)
    (:type-prescription designor-list-count)
    (:type-prescription designor-sub)
    (:type-prescription desiniter)
    (:type-prescription desiniter-count)
    (:type-prescription desiniter-list-count)
    (:type-prescription dirabsdeclor-array-star)
    (:type-prescription dirabsdeclor-count)
    (:type-prescription dirabsdeclor-option-count)
    (:type-prescription dirabsdeclor-paren)
    (:type-prescription dirdeclor-count)
    (:type-prescription dirdeclor-paren)
    (:type-prescription enumer)
    (:type-prescription enumer-count)
    (:type-prescription enumer-list-count)
    (:type-prescription enumspec)
    (:type-prescription enumspec-count)
    (:type-prescription expr-alignof)
    (:type-prescription expr-count)
    (:type-prescription expr-list-count)
    (:type-prescription expr-option-count)
    (:type-prescription expr-paren)
    (:type-prescription expr-sizeof)
    (:type-prescription genassoc-count)
    (:type-prescription genassoc-default)
    (:type-prescription genassoc-list-count)
    (:type-prescription initer-count)
    (:type-prescription initer-option-count)
    (:type-prescription initer-single)
    (:type-prescription paramdecl)
    (:type-prescription paramdecl-count)
    (:type-prescription paramdecl-list-count)
    (:type-prescription paramdeclor-absdeclor)
    (:type-prescription paramdeclor-count)
    (:type-prescription paramdeclor-declor)
    (:type-prescription paramdeclor-none)
    (:type-prescription specqual-alignspec)
    (:type-prescription specqual-count)
    (:type-prescription specqual-list-count)
    (:type-prescription specqual-tyspec)
    (:type-prescription statassert)
    (:type-prescription statassert-count)
    (:type-prescription stmt-compound)
    (:type-prescription stmt-count)
    (:type-prescription stmt-expr)
    (:type-prescription stmt-return)
    (:type-prescription structdecl-count)
    (:type-prescription structdecl-list-count)
    (:type-prescription structdecl-statassert)
    (:type-prescription structdeclor)
    (:type-prescription structdeclor-count)
    (:type-prescription structdeclor-list-count)
    (:type-prescription strunispec)
    (:type-prescription strunispec-count)
    (:type-prescription tyname)
    (:type-prescription tyname-count)
    (:type-prescription tyspec-atomic)
    (:type-prescription tyspec-count)
    (:type-prescription tyspec-enum)
    (:type-prescription tyspec-struct)
    (:type-prescription tyspec-union)))

(defthy deftrans-measure-theory
  '(endp
    eql
    natp
    o-p
    o-finp
    o<
    deftrans-theory-forward-chaining
    deftrans-theory-linear
    deftrans-theory-type-prescription))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define deftrans-get-args
  ((args true-listp))
  :short "Gets arg names from a define-style arg list"
  (if (endp args)
      nil
    (cons (if (consp (first args))
              (car (first args))
            (first args))
          (deftrans-get-args (rest args)))))

(define deftrans-defn
  ((case symbolp)
   (names alistp)
   (bodies alistp)
   (args true-listp)
   (extra-args true-listp)
   default-body
   extras)
  (b* ((lookup (assoc-eq (acl2::packn-pos (list case) (pkg-witness "KEYWORD")) bodies))
       (arg-names (append (deftrans-get-args args) (deftrans-get-args extra-args))))
    `(define ,(cdr (assoc-eq case names))
       (,@args ,@extra-args)
       (declare (ignorable ,@arg-names))
       ,(if lookup
            `(,(cdr lookup) ,@arg-names)
          default-body)
       ,@extras))
  :guard-hints (("Goal" :in-theory (enable atom-listp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define deftrans-defn-ident
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp))
  (deftrans-defn
   'ident
   names
   bodies
   '((ident identp))
   extra-args
   '(ident-fix ident)
   '(:returns (new-ident identp))))

(define deftrans-defn-ident-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'ident-list
   names
   bodies
   '((idents ident-listp))
   extra-args
   `(if (endp idents)
        nil
      (cons (,(cdr (assoc-eq 'ident names)) (car idents) ,@extra-args-names)
            (,(cdr (assoc-eq 'ident-list names)) (cdr idents) ,@extra-args-names)))
   '(:returns (new-idents ident-listp)
     :measure (acl2-count idents)
     :hints (("Goal" :in-theory nil)))))

(define deftrans-defn-const
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp))
  (deftrans-defn
   'const
   names
   bodies
   '((const constp))
   extra-args
   '(const-fix const)
   '(:returns (new-const constp))))

(define deftrans-defn-expr
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'expr
   names
   bodies
   '((expr exprp))
   extra-args
   `(expr-case
      expr
      :ident (expr-ident (,(cdr (assoc-eq 'ident names)) expr.unwrap ,@extra-args-names))
      :const (expr-fix expr)
      :string (expr-fix expr)
      :paren (expr-paren (,(cdr (assoc-eq 'expr names)) expr.unwrap ,@extra-args-names))
      :gensel (make-expr-gensel
                :control (,(cdr (assoc-eq 'expr names)) expr.control ,@extra-args-names)
                :assoc (,(cdr (assoc-eq 'genassoc-list names)) expr.assoc ,@extra-args-names))
      :arrsub (make-expr-arrsub
                :arg1 (,(cdr (assoc-eq 'expr names)) expr.arg1 ,@extra-args-names)
                :arg2 (,(cdr (assoc-eq 'expr names)) expr.arg2 ,@extra-args-names))
      :funcall (make-expr-funcall
                 :fun (,(cdr (assoc-eq 'expr names)) expr.fun ,@extra-args-names)
                 :args (,(cdr (assoc-eq 'expr-list names)) expr.args ,@extra-args-names))
      :member (make-expr-member
                :arg (,(cdr (assoc-eq 'expr names)) expr.arg ,@extra-args-names)
                :name expr.name)
      :memberp (make-expr-memberp
                 :arg (,(cdr (assoc-eq 'expr names)) expr.arg ,@extra-args-names)
                 :name expr.name)
      :complit (make-expr-complit
                 :type (,(cdr (assoc-eq 'tyname names)) expr.type ,@extra-args-names)
                 :elems (,(cdr (assoc-eq 'desiniter-list names)) expr.elems ,@extra-args-names)
                 :final-comma expr.final-comma)
      :unary (make-expr-unary
               :op expr.op
               :arg (,(cdr (assoc-eq 'expr names)) expr.arg ,@extra-args-names))
      :sizeof (expr-sizeof (,(cdr (assoc-eq 'tyname names)) expr.type ,@extra-args-names))
      :sizeof-ambig (prog2$
                      (raise "Misusage error: ~x0." (expr-fix expr))
                      (expr-fix expr))
      :alignof (expr-alignof (,(cdr (assoc-eq 'tyname names)) expr.type ,@extra-args-names))
      :cast (make-expr-cast
              :type (,(cdr (assoc-eq 'tyname names)) expr.type ,@extra-args-names)
              :arg (,(cdr (assoc-eq 'expr names)) expr.arg ,@extra-args-names))
      :binary (make-expr-binary
                :op expr.op
                :arg1 (,(cdr (assoc-eq 'expr names)) expr.arg1 ,@extra-args-names)
                :arg2 (,(cdr (assoc-eq 'expr names)) expr.arg2 ,@extra-args-names))
      :cond (make-expr-cond
              :test (,(cdr (assoc-eq 'expr names)) expr.test ,@extra-args-names)
              :then (,(cdr (assoc-eq 'expr names)) expr.then ,@extra-args-names)
              :else (,(cdr (assoc-eq 'expr names)) expr.else ,@extra-args-names))
      :comma (make-expr-comma
               :first (,(cdr (assoc-eq 'expr names)) expr.first ,@extra-args-names)
               :next (,(cdr (assoc-eq 'expr names)) expr.next ,@extra-args-names))
      :cast/call-ambig (prog2$
                         (raise "Misusage error: ~x0." (expr-fix expr))
                         (expr-fix expr))
      :cast/mul-ambig (prog2$
                        (raise "Misusage error: ~x0." (expr-fix expr))
                        (expr-fix expr))
      :cast/add-ambig (prog2$
                        (raise "Misusage error: ~x0." (expr-fix expr))
                        (expr-fix expr))
      :cast/sub-ambig (prog2$
                        (raise "Misusage error: ~x0." (expr-fix expr))
                        (expr-fix expr))
      :cast/and-ambig (prog2$
                        (raise "Misusage error: ~x0." (expr-fix expr))
                        (expr-fix expr)))
   '(:returns (new-expr exprp)
     :measure (expr-count expr))))

(define deftrans-defn-expr-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'expr-list
   names
   bodies
   '((exprs expr-listp))
   extra-args
   `(if (endp exprs)
        nil
      (cons (,(cdr (assoc-eq 'expr names)) (car exprs) ,@extra-args-names)
            (,(cdr (assoc-eq 'expr-list names)) (cdr exprs) ,@extra-args-names)))
   '(:returns (new-exprs expr-listp)
     :measure (expr-list-count exprs))))

(define deftrans-defn-expr-option
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'expr-option
   names
   bodies
   '((expr? expr-optionp))
   extra-args
   `(expr-option-case
      expr?
      :some (,(cdr (assoc-eq 'expr names)) expr?.val ,@extra-args-names)
      :none nil)
   '(:returns (new-expr? expr-optionp)
     :measure (expr-option-count expr?))))

(define deftrans-defn-const-expr
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'const-expr
   names
   bodies
   '((cexpr const-exprp))
   extra-args
   `(const-expr (,(cdr (assoc-eq 'expr names)) (const-expr->unwrap cexpr) ,@extra-args-names))
   '(:returns (new-cexpr const-exprp)
     :measure (const-expr-count cexpr))))

(define deftrans-defn-const-expr-option
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'const-expr-option
   names
   bodies
   '((const-expr? const-expr-optionp))
   extra-args
   `(const-expr-option-case
      const-expr?
      :some (,(cdr (assoc-eq 'const-expr names)) const-expr?.val ,@extra-args-names)
      :none nil)
   '(:returns (new-const-expr? const-expr-optionp)
     :measure (const-expr-option-count const-expr?))))

(define deftrans-defn-genassoc
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'genassoc
   names
   bodies
   '((genassoc genassocp))
   extra-args
   `(genassoc-case
      genassoc
      :type (make-genassoc-type
              :type (,(cdr (assoc-eq 'tyname names)) genassoc.type ,@extra-args-names)
              :expr (,(cdr (assoc-eq 'expr names)) genassoc.expr ,@extra-args-names))
      :default (genassoc-default (,(cdr (assoc-eq 'expr names)) genassoc.expr ,@extra-args-names)))
   '(:returns (new-genassoc genassocp)
     :measure (genassoc-count genassoc))))

(define deftrans-defn-genassoc-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'genassoc-list
   names
   bodies
   '((genassocs genassoc-listp))
   extra-args
   `(if (endp genassocs)
        nil
      (cons (,(cdr (assoc-eq 'genassoc names)) (car genassocs) ,@extra-args-names)
            (,(cdr (assoc-eq 'genassoc-list names)) (cdr genassocs) ,@extra-args-names)))
   '(:returns (new-genassocs genassoc-listp)
     :measure (genassoc-list-count genassocs))))

(define deftrans-defn-tyspec
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'tyspec
   names
   bodies
   '((tyspec tyspecp))
   extra-args
   `(tyspec-case
      tyspec
      :void (tyspec-fix tyspec)
      :char (tyspec-fix tyspec)
      :short (tyspec-fix tyspec)
      :int (tyspec-fix tyspec)
      :long (tyspec-fix tyspec)
      :float (tyspec-fix tyspec)
      :double (tyspec-fix tyspec)
      :signed (tyspec-fix tyspec)
      :unsigned (tyspec-fix tyspec)
      :bool (tyspec-fix tyspec)
      :complex (tyspec-fix tyspec)
      :atomic (tyspec-atomic (,(cdr (assoc-eq 'tyname names)) tyspec.type ,@extra-args-names))
      :struct (tyspec-struct (,(cdr (assoc-eq 'strunispec names)) tyspec.unwrap ,@extra-args-names))
      :union (tyspec-union (,(cdr (assoc-eq 'strunispec names)) tyspec.unwrap ,@extra-args-names))
      :enum (tyspec-enum (,(cdr (assoc-eq 'enumspec names)) tyspec.unwrap ,@extra-args-names))
      :tydef (tyspec-fix tyspec))
   '(:returns (new-tyspec tyspecp)
     :measure (tyspec-count tyspec))))

(define deftrans-defn-specqual
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'specqual
   names
   bodies
   '((specqual specqualp))
   extra-args
   `(specqual-case
      specqual
      :tyspec (specqual-tyspec (,(cdr (assoc-eq 'tyspec names)) specqual.unwrap ,@extra-args-names))
      :tyqual (specqual-fix specqual)
      :alignspec (specqual-alignspec (,(cdr (assoc-eq 'alignspec names)) specqual.unwrap ,@extra-args-names)))
   '(:returns (new-specqual specqualp)
     :measure (specqual-count specqual))))

(define deftrans-defn-specqual-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'specqual-list
   names
   bodies
   '((specquals specqual-listp))
   extra-args
   `(if (endp specquals)
        nil
      (cons (,(cdr (assoc-eq 'specqual names)) (car specquals) ,@extra-args-names)
            (,(cdr (assoc-eq 'specqual-list names)) (cdr specquals) ,@extra-args-names)))
   '(:returns (new-specquals specqual-listp)
     :measure (specqual-list-count specquals))))

(define deftrans-defn-alignspec
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'alignspec
   names
   bodies
   '((alignspec alignspecp))
   extra-args
   `(alignspec-case
      alignspec
      :alignas-type (alignspec-alignas-type (,(cdr (assoc-eq 'tyname names)) alignspec.type ,@extra-args-names))
      :alignas-expr (alignspec-alignas-expr (,(cdr (assoc-eq 'const-expr names)) alignspec.arg ,@extra-args-names))
      :alignas-ambig (prog2$
                       (raise "Misusage error: ~x0." (alignspec-fix alignspec))
                       (alignspec-fix alignspec)))
   '(:returns (new-alignspec alignspecp)
     :measure (alignspec-count alignspec))))

(define deftrans-defn-declspec
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'declspec
   names
   bodies
   '((declspec declspecp))
   extra-args
   `(declspec-case
      declspec
      :stocla (declspec-fix declspec)
      :tyspec (declspec-tyspec (,(cdr (assoc-eq 'tyspec names)) declspec.unwrap ,@extra-args-names))
      :tyqual (declspec-fix declspec)
      :funspec (declspec-fix declspec)
      :alignspec (declspec-alignspec (,(cdr (assoc-eq 'alignspec names)) declspec.unwrap ,@extra-args-names)))
   '(:returns (new-declspec declspecp)
     :measure (declspec-count declspec))))

(define deftrans-defn-declspec-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'declspec-list
   names
   bodies
   '((declspecs declspec-listp))
   extra-args
   `(if (endp declspecs)
        nil
      (cons (,(cdr (assoc-eq 'declspec names)) (car declspecs) ,@extra-args-names)
            (,(cdr (assoc-eq 'declspec-list names)) (cdr declspecs) ,@extra-args-names)))
   '(:returns (new-declspecs declspec-listp)
     :measure (declspec-list-count declspecs))))

(define deftrans-defn-initer
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'initer
   names
   bodies
   '((initer initerp))
   extra-args
   `(initer-case
      initer
      :single (initer-single (,(cdr (assoc-eq 'expr names)) initer.expr ,@extra-args-names))
      :list (make-initer-list
              :elems (,(cdr (assoc-eq 'desiniter-list names)) initer.elems ,@extra-args-names)
              :final-comma initer.final-comma))
   '(:returns (new-initer initerp)
     :measure (initer-count initer))))

(define deftrans-defn-initer-option
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'initer-option
   names
   bodies
   '((initer? initer-optionp))
   extra-args
   `(initer-option-case
      initer?
      :some (,(cdr (assoc-eq 'initer names)) initer?.val ,@extra-args-names)
      :none nil)
   '(:returns (new-initer? initer-optionp)
     :measure (initer-option-count initer?))))

(define deftrans-defn-desiniter
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'desiniter
   names
   bodies
   '((desiniter desiniterp))
   extra-args
   `(b* (((desiniter desiniter) desiniter))
      (make-desiniter
        :design (,(cdr (assoc-eq 'designor-list names)) desiniter.design ,@extra-args-names)
        :init (,(cdr (assoc-eq 'initer names)) desiniter.init ,@extra-args-names)))
   '(:returns (new-desiniter desiniterp)
     :measure (desiniter-count desiniter))))

(define deftrans-defn-desiniter-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'desiniter-list
   names
   bodies
   '((desiniters desiniter-listp))
   extra-args
   `(if (endp desiniters)
        nil
      (cons (,(cdr (assoc-eq 'desiniter names)) (car desiniters) ,@extra-args-names)
            (,(cdr (assoc-eq 'desiniter-list names)) (cdr desiniters) ,@extra-args-names)))
   '(:returns (new-desiniters desiniter-listp)
     :measure (desiniter-list-count desiniters))))

(define deftrans-defn-designor
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'designor
   names
   bodies
   '((designor designorp))
   extra-args
   `(designor-case
      designor
      :sub (designor-sub (,(cdr (assoc-eq 'const-expr names)) designor.index ,@extra-args-names))
      :dot (designor-fix designor))
   '(:returns (new-designor designorp)
     :measure (designor-count designor))))

(define deftrans-defn-designor-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'designor-list
   names
   bodies
   '((designors designor-listp))
   extra-args
   `(if (endp designors)
        nil
      (cons (,(cdr (assoc-eq 'designor names)) (car designors) ,@extra-args-names)
            (,(cdr (assoc-eq 'designor-list names)) (cdr designors) ,@extra-args-names)))
   '(:returns (new-designors designor-listp)
     :measure (designor-list-count designors))))

(define deftrans-defn-declor
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'declor
   names
   bodies
   '((declor declorp))
   extra-args
   `(b* (((declor declor) declor))
      (make-declor
        :pointers declor.pointers
        :decl (,(cdr (assoc-eq 'dirdeclor names)) declor.decl ,@extra-args-names)))
   '(:returns (new-declor declorp)
     :measure (declor-count declor))))

(define deftrans-defn-declor-option
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'declor-option
   names
   bodies
   '((declor? declor-optionp))
   extra-args
   `(declor-option-case
      declor?
      :some (,(cdr (assoc-eq 'declor names)) declor?.val ,@extra-args-names)
      :none nil)
   '(:returns (new-declor? declor-optionp)
     :measure (declor-option-count declor?))))

(define deftrans-defn-dirdeclor
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'dirdeclor
   names
   bodies
   '((dirdeclor dirdeclorp))
   extra-args
   `(dirdeclor-case
      dirdeclor
      :ident (dirdeclor-ident (,(cdr (assoc-eq 'ident names)) dirdeclor.unwrap ,@extra-args-names))
      :paren (dirdeclor-paren (,(cdr (assoc-eq 'declor names)) dirdeclor.unwrap ,@extra-args-names))
      :array (make-dirdeclor-array
               :decl (,(cdr (assoc-eq 'dirdeclor names)) dirdeclor.decl ,@extra-args-names)
               :tyquals dirdeclor.tyquals
               :expr? (,(cdr (assoc-eq 'expr-option names)) dirdeclor.expr? ,@extra-args-names))
      :array-static1 (make-dirdeclor-array-static1
                       :decl (,(cdr (assoc-eq 'dirdeclor names)) dirdeclor.decl ,@extra-args-names)
                       :tyquals dirdeclor.tyquals
                       :expr (,(cdr (assoc-eq 'expr names)) dirdeclor.expr ,@extra-args-names))
      :array-static2 (make-dirdeclor-array-static2
                       :decl (,(cdr (assoc-eq 'dirdeclor names)) dirdeclor.decl ,@extra-args-names)
                       :tyquals dirdeclor.tyquals
                       :expr (,(cdr (assoc-eq 'expr names)) dirdeclor.expr ,@extra-args-names))
      :array-star (make-dirdeclor-array-star
                    :decl (,(cdr (assoc-eq 'dirdeclor names)) dirdeclor.decl ,@extra-args-names)
                    :tyquals dirdeclor.tyquals)
      :function-params (make-dirdeclor-function-params
                         :decl (,(cdr (assoc-eq 'dirdeclor names)) dirdeclor.decl ,@extra-args-names)
                         :params (,(cdr (assoc-eq 'paramdecl-list names)) dirdeclor.params ,@extra-args-names)
                         :ellipsis dirdeclor.ellipsis)
      :function-names (make-dirdeclor-function-names
                        :decl (,(cdr (assoc-eq 'dirdeclor names)) dirdeclor.decl ,@extra-args-names)
                        :names (,(cdr (assoc-eq 'ident-list names)) dirdeclor.names ,@extra-args-names)))
   '(:returns (new-dirdeclor dirdeclorp)
     :measure (dirdeclor-count dirdeclor))))

(define deftrans-defn-absdeclor
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'absdeclor
   names
   bodies
   '((absdeclor absdeclorp))
   extra-args
   `(b* (((absdeclor absdeclor) absdeclor))
      (make-absdeclor
        :pointers absdeclor.pointers
        :decl? (,(cdr (assoc-eq 'dirabsdeclor-option names)) absdeclor.decl? ,@extra-args-names)))
   '(:returns (new-absdeclor absdeclorp)
     :measure (absdeclor-count absdeclor))))

(define deftrans-defn-absdeclor-option
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'absdeclor-option
   names
   bodies
   '((absdeclor? absdeclor-optionp))
   extra-args
   `(absdeclor-option-case
      absdeclor?
      :some (,(cdr (assoc-eq 'absdeclor names)) absdeclor?.val ,@extra-args-names)
      :none nil)
   '(:returns (new-absdeclor? absdeclor-optionp)
     :measure (absdeclor-option-count absdeclor?))))

(define deftrans-defn-dirabsdeclor
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'dirabsdeclor
   names
   bodies
   '((dirabsdeclor dirabsdeclorp))
   extra-args
   `(dirabsdeclor-case
      dirabsdeclor
      :dummy-base (prog2$
                    (raise "Misusage error: ~x0." (dirabsdeclor-fix dirabsdeclor))
                    (dirabsdeclor-fix dirabsdeclor))
      :paren (dirabsdeclor-paren (,(cdr (assoc-eq 'absdeclor names)) dirabsdeclor.unwrap ,@extra-args-names))
      :array (make-dirabsdeclor-array
               :decl? (,(cdr (assoc-eq 'dirabsdeclor-option names)) dirabsdeclor.decl? ,@extra-args-names)
               :tyquals dirabsdeclor.tyquals
               :expr? (,(cdr (assoc-eq 'expr-option names)) dirabsdeclor.expr? ,@extra-args-names))
      :array-static1 (make-dirabsdeclor-array-static1
                       :decl? (,(cdr (assoc-eq 'dirabsdeclor-option names)) dirabsdeclor.decl? ,@extra-args-names)
                       :tyquals dirabsdeclor.tyquals
                       :expr (,(cdr (assoc-eq 'expr names)) dirabsdeclor.expr ,@extra-args-names))
      :array-static2 (make-dirabsdeclor-array-static2
                       :decl? (,(cdr (assoc-eq 'dirabsdeclor-option names)) dirabsdeclor.decl? ,@extra-args-names)
                       :tyquals dirabsdeclor.tyquals
                       :expr (,(cdr (assoc-eq 'expr names)) dirabsdeclor.expr ,@extra-args-names))
      :array-star (dirabsdeclor-array-star
                    (,(cdr (assoc-eq 'dirabsdeclor-option names)) dirabsdeclor.decl? ,@extra-args-names))
      :function (make-dirabsdeclor-function
                  :decl? (,(cdr (assoc-eq 'dirabsdeclor-option names)) dirabsdeclor.decl? ,@extra-args-names)
                  :params (,(cdr (assoc-eq 'paramdecl-list names)) dirabsdeclor.params ,@extra-args-names)
                  :ellipsis dirabsdeclor.ellipsis))
   '(:returns (new-dirabsdeclor dirabsdeclorp)
     :measure (dirabsdeclor-count dirabsdeclor))))

(define deftrans-defn-dirabsdeclor-option
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'dirabsdeclor-option
   names
   bodies
   '((dirabsdeclor? dirabsdeclor-optionp))
   extra-args
   `(dirabsdeclor-option-case
      dirabsdeclor?
      :some (,(cdr (assoc-eq 'dirabsdeclor names)) dirabsdeclor?.val ,@extra-args-names)
      :none nil)
   '(:returns (new-dirabsdeclor? dirabsdeclor-optionp)
     :measure (dirabsdeclor-option-count dirabsdeclor?))))

(define deftrans-defn-paramdecl
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'paramdecl
   names
   bodies
   '((paramdecl paramdeclp))
   extra-args
   `(b* (((paramdecl paramdecl) paramdecl))
      (make-paramdecl :spec (,(cdr (assoc-eq 'declspec-list names)) paramdecl.spec ,@extra-args-names)
                      :decl (,(cdr (assoc-eq 'paramdeclor names)) paramdecl.decl ,@extra-args-names)))
   '(:returns (new-paramdecl paramdeclp)
     :measure (paramdecl-count paramdecl))))

(define deftrans-defn-paramdecl-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'paramdecl-list
   names
   bodies
   '((paramdecls paramdecl-listp))
   extra-args
   `(if (endp paramdecls)
        nil
      (cons (,(cdr (assoc-eq 'paramdecl names)) (car paramdecls) ,@extra-args-names)
            (,(cdr (assoc-eq 'paramdecl-list names)) (cdr paramdecls) ,@extra-args-names)))
   '(:returns (new-paramdecls paramdecl-listp)
     :measure (paramdecl-list-count paramdecls))))

(define deftrans-defn-paramdeclor
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'paramdeclor
   names
   bodies
   '((paramdeclor paramdeclorp))
   extra-args
   `(paramdeclor-case
      paramdeclor
      :declor (paramdeclor-declor (,(cdr (assoc-eq 'declor names)) paramdeclor.unwrap ,@extra-args-names))
      :absdeclor (paramdeclor-absdeclor (,(cdr (assoc-eq 'absdeclor names)) paramdeclor.unwrap ,@extra-args-names))
      :none (paramdeclor-none)
      :ambig (prog2$
               (raise "Misusage error: ~x0." (paramdeclor-fix paramdeclor))
               (paramdeclor-fix paramdeclor)))
   '(:returns (new-paramdeclor paramdeclorp)
     :measure (paramdeclor-count paramdeclor))))

(define deftrans-defn-tyname
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'tyname
   names
   bodies
   '((tyname tynamep))
   extra-args
   `(b* (((tyname tyname) tyname))
      (make-tyname
        :specqual (,(cdr (assoc-eq 'specqual-list names)) tyname.specqual ,@extra-args-names)
        :decl? (,(cdr (assoc-eq 'absdeclor-option names)) tyname.decl? ,@extra-args-names)))
   '(:returns (new-tyname tynamep)
     :measure (tyname-count tyname))))

(define deftrans-defn-strunispec
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'strunispec
   names
   bodies
   '((strunispec strunispecp))
   extra-args
   `(b* (((strunispec strunispec) strunispec))
      (make-strunispec
        :name strunispec.name
        :members (,(cdr (assoc-eq 'structdecl-list names)) strunispec.members ,@extra-args-names)))
   '(:returns (new-strunispec strunispecp)
     :measure (strunispec-count strunispec))))

(define deftrans-defn-structdecl
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'structdecl
   names
   bodies
   '((structdecl structdeclp))
   extra-args
   `(structdecl-case
      structdecl
      :member (make-structdecl-member
                :specqual (,(cdr (assoc-eq 'specqual-list names)) structdecl.specqual ,@extra-args-names)
                :declor (,(cdr (assoc-eq 'structdeclor-list names)) structdecl.declor ,@extra-args-names))
      :statassert (structdecl-statassert
                    (,(cdr (assoc-eq 'statassert names)) structdecl.unwrap ,@extra-args-names)))
   '(:returns (new-structdecl structdeclp)
     :measure (structdecl-count structdecl))))

(define deftrans-defn-structdecl-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'structdecl-list
   names
   bodies
   '((structdecls structdecl-listp))
   extra-args
   `(if (endp structdecls)
        nil
      (cons (,(cdr (assoc-eq 'structdecl names)) (car structdecls) ,@extra-args-names)
            (,(cdr (assoc-eq 'structdecl-list names)) (cdr structdecls) ,@extra-args-names)))
   '(:returns (new-structdecls structdecl-listp)
     :measure (structdecl-list-count structdecls))))

(define deftrans-defn-structdeclor
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'structdeclor
   names
   bodies
   '((structdeclor structdeclorp))
   extra-args
   `(b* (((structdeclor structdeclor) structdeclor))
      (make-structdeclor
        :declor? (,(cdr (assoc-eq 'declor-option names)) structdeclor.declor? ,@extra-args-names)
        :expr? (,(cdr (assoc-eq 'const-expr-option names)) structdeclor.expr? ,@extra-args-names)))
   '(:returns (new-structdeclor structdeclorp)
     :measure (structdeclor-count structdeclor))))

(define deftrans-defn-structdeclor-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'structdeclor-list
   names
   bodies
   '((structdeclors structdeclor-listp))
   extra-args
   `(if (endp structdeclors)
        nil
      (cons (,(cdr (assoc-eq 'structdeclor names)) (car structdeclors) ,@extra-args-names)
            (,(cdr (assoc-eq 'structdeclor-list names)) (cdr structdeclors) ,@extra-args-names)))
   '(:returns (new-structdeclors structdeclor-listp)
     :measure (structdeclor-list-count structdeclors))))

(define deftrans-defn-enumspec
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'enumspec
   names
   bodies
   '((enumspec enumspecp))
   extra-args
   `(b* (((enumspec enumspec) enumspec))
      (make-enumspec
        :name enumspec.name
        :list (,(cdr (assoc-eq 'enumer-list names)) enumspec.list ,@extra-args-names)
        :final-comma enumspec.final-comma))
   '(:returns (new-enumspec enumspecp)
     :measure (enumspec-count enumspec))))

(define deftrans-defn-enumer
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'enumer
   names
   bodies
   '((enumer enumerp))
   extra-args
   `(b* (((enumer enumer) enumer))
      (make-enumer
        :name enumer.name
        :value (,(cdr (assoc-eq 'const-expr-option names)) enumer.value ,@extra-args-names)))
   '(:returns (new-enumer enumerp)
     :measure (enumer-count enumer))))

(define deftrans-defn-enumer-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'enumer-list
   names
   bodies
   '((enumers enumer-listp))
   extra-args
   `(if (endp enumers)
        nil
      (cons (,(cdr (assoc-eq 'enumer names)) (car enumers) ,@extra-args-names)
            (,(cdr (assoc-eq 'enumer-list names)) (cdr enumers) ,@extra-args-names)))
   '(:returns (new-enumers enumer-listp)
     :measure (enumer-list-count enumers))))

(define deftrans-defn-statassert
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'statassert
   names
   bodies
   '((statassert statassertp))
   extra-args
   `(b* (((statassert statassert) statassert))
      (make-statassert
        :test (,(cdr (assoc-eq 'const-expr names)) statassert.test ,@extra-args-names)
        :message statassert.message))
   '(:returns (new-statassert statassertp)
     :measure (statassert-count statassert))))

(define deftrans-defn-initdeclor
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'initdeclor
   names
   bodies
   '((initdeclor initdeclorp))
   extra-args
   `(b* (((initdeclor initdeclor) initdeclor))
      (make-initdeclor
        :declor (,(cdr (assoc-eq 'declor names)) initdeclor.declor ,@extra-args-names)
        :init? (,(cdr (assoc-eq 'initer-option names)) initdeclor.init? ,@extra-args-names)))
   '(:returns (new-initdeclor initdeclorp))))

(define deftrans-defn-initdeclor-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'initdeclor-list
   names
   bodies
   '((initdeclors initdeclor-listp))
   extra-args
   `(if (endp initdeclors)
        nil
      (cons (,(cdr (assoc-eq 'initdeclor names)) (car initdeclors) ,@extra-args-names)
            (,(cdr (assoc-eq 'initdeclor-list names)) (cdr initdeclors) ,@extra-args-names)))
   '(:returns (new-initdeclors initdeclor-listp))))

(define deftrans-defn-decl
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'decl
   names
   bodies
   '((decl declp))
   extra-args
   `(decl-case
      decl
      :decl (make-decl-decl
              :specs (,(cdr (assoc-eq 'declspec-list names)) decl.specs ,@extra-args-names)
              :init (,(cdr (assoc-eq 'initdeclor-list names)) decl.init ,@extra-args-names))
      :statassert (decl-statassert
                    (,(cdr (assoc-eq 'statassert names)) decl.unwrap ,@extra-args-names)))
   '(:returns (new-decl declp))))

(define deftrans-defn-decl-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'decl-list
   names
   bodies
   '((decls decl-listp))
   extra-args
   `(if (endp decls)
        nil
      (cons (,(cdr (assoc-eq 'decl names)) (car decls) ,@extra-args-names)
            (,(cdr (assoc-eq 'decl-list names)) (cdr decls) ,@extra-args-names)))
   '(:returns (new-decls decl-listp)
     :measure (acl2-count decls)
     :hints (("Goal" :in-theory nil)))))

(define deftrans-defn-label
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'label
   names
   bodies
   '((label labelp))
   extra-args
   `(label-case
      label
      :name (label-fix label)
      :const (label-const (,(cdr (assoc-eq 'const-expr names)) label.unwrap ,@extra-args-names))
      :default (label-fix label))
   '(:returns (new-label labelp))))

(define deftrans-defn-stmt
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'stmt
   names
   bodies
   '((stmt stmtp))
   extra-args
   `(stmt-case
      stmt
      :labeled (make-stmt-labeled
                 :label (,(cdr (assoc-eq 'label names)) stmt.label ,@extra-args-names)
                 :stmt (,(cdr (assoc-eq 'stmt names)) stmt.stmt ,@extra-args-names))
      :compound (stmt-compound (,(cdr (assoc-eq 'block-item-list names)) stmt.items ,@extra-args-names))
      :expr (stmt-expr (,(cdr (assoc-eq 'expr-option names)) stmt.expr? ,@extra-args-names))
      :if (make-stmt-if
            :test (,(cdr (assoc-eq 'expr names)) stmt.test ,@extra-args-names)
            :then (,(cdr (assoc-eq 'stmt names)) stmt.then ,@extra-args-names))
      :ifelse (make-stmt-ifelse
                :test (,(cdr (assoc-eq 'expr names)) stmt.test ,@extra-args-names)
                :then (,(cdr (assoc-eq 'stmt names)) stmt.then ,@extra-args-names)
                :else (,(cdr (assoc-eq 'stmt names)) stmt.else ,@extra-args-names))
      :switch (make-stmt-switch
                :target (,(cdr (assoc-eq 'expr names)) stmt.target ,@extra-args-names)
                :body (,(cdr (assoc-eq 'stmt names)) stmt.body ,@extra-args-names))
      :while (make-stmt-while
               :test (,(cdr (assoc-eq 'expr names)) stmt.test ,@extra-args-names)
               :body (,(cdr (assoc-eq 'stmt names)) stmt.body ,@extra-args-names))
      :dowhile (make-stmt-dowhile
                 :body (,(cdr (assoc-eq 'stmt names)) stmt.body ,@extra-args-names)
                 :test (,(cdr (assoc-eq 'expr names)) stmt.test ,@extra-args-names))
      :for (make-stmt-for
             :init (,(cdr (assoc-eq 'expr-option names)) stmt.init ,@extra-args-names)
             :test (,(cdr (assoc-eq 'expr-option names)) stmt.test ,@extra-args-names)
             :next (,(cdr (assoc-eq 'expr-option names)) stmt.next ,@extra-args-names)
             :body (,(cdr (assoc-eq 'stmt names)) stmt.body ,@extra-args-names))
      :fordecl (make-stmt-fordecl
                 :init (,(cdr (assoc-eq 'decl names)) stmt.init ,@extra-args-names)
                 :test (,(cdr (assoc-eq 'expr-option names)) stmt.test ,@extra-args-names)
                 :next (,(cdr (assoc-eq 'expr-option names)) stmt.next ,@extra-args-names)
                 :body (,(cdr (assoc-eq 'stmt names)) stmt.body ,@extra-args-names))
      :goto (stmt-fix stmt)
      :continue (stmt-fix stmt)
      :break (stmt-fix stmt)
      :return (stmt-return (,(cdr (assoc-eq 'expr-option names)) stmt.expr? ,@extra-args-names)))
   '(:returns (new-stmt stmtp)
     :measure (stmt-count stmt))))

(define deftrans-defn-block-item
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'block-item
   names
   bodies
   '((item block-itemp))
   extra-args
   `(block-item-case
      item
      :decl (block-item-decl (,(cdr (assoc-eq 'decl names)) item.unwrap ,@extra-args-names))
      :stmt (block-item-stmt (,(cdr (assoc-eq 'stmt names)) item.unwrap ,@extra-args-names))
      :ambig (prog2$
               (raise "Misusage error: ~x0." (block-item-fix item))
               (block-item-fix item)))
   '(:returns (new-item block-itemp)
     :measure (block-item-count item))))

(define deftrans-defn-block-item-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'block-item-list
   names
   bodies
   '((items block-item-listp))
   extra-args
   `(if (endp items)
        nil
      (cons (,(cdr (assoc-eq 'block-item names)) (car items) ,@extra-args-names)
            (,(cdr (assoc-eq 'block-item-list names)) (cdr items) ,@extra-args-names)))
   '(:returns (new-items block-item-listp)
     :measure (block-item-list-count items))))

(define deftrans-defn-fundef
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'fundef
   names
   bodies
   '((fundef fundefp))
   extra-args
   `(b* (((fundef fundef) fundef))
      (make-fundef
        :spec (,(cdr (assoc-eq 'declspec-list names)) fundef.spec ,@extra-args-names)
        :declor (,(cdr (assoc-eq 'declor names)) fundef.declor ,@extra-args-names)
        :decls (,(cdr (assoc-eq 'decl-list names)) fundef.decls ,@extra-args-names)
        :body (,(cdr (assoc-eq 'stmt names)) fundef.body ,@extra-args-names)))
   '(:returns (new-fundef fundefp))))

(define deftrans-defn-extdecl
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'extdecl
   names
   bodies
   '((extdecl extdeclp))
   extra-args
   `(extdecl-case
      extdecl
      :fundef (extdecl-fundef (,(cdr (assoc-eq 'fundef names)) extdecl.unwrap ,@extra-args-names))
      :decl (extdecl-decl (,(cdr (assoc-eq 'decl names)) extdecl.unwrap ,@extra-args-names)))
   '(:returns (new-extdecl extdeclp))))

(define deftrans-defn-extdecl-list
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'extdecl-list
   names
   bodies
   '((extdecls extdecl-listp))
   extra-args
   `(if (endp extdecls)
        nil
      (cons (,(cdr (assoc-eq 'extdecl names)) (car extdecls) ,@extra-args-names)
            (,(cdr (assoc-eq 'extdecl-list names)) (cdr extdecls) ,@extra-args-names)))
   '(:returns (new-extdecls extdecl-listp)
     :measure (acl2-count extdecls)
     :hints (("Goal" :in-theory nil)))))

(define deftrans-defn-transunit
  ((names alistp)
   (bodies alistp)
   (extra-args true-listp)
   (extra-args-names true-listp))
  (deftrans-defn
   'transunit
   names
   bodies
   '((tunit transunitp))
   extra-args
   `(b* (((transunit tunit) tunit))
      (transunit (,(cdr (assoc-eq 'extdecl-list names)) tunit.decls ,@extra-args-names)))
   '(:returns (new-tunit transunitp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define deftrans-cases
  ()
  :returns (cases symbol-listp)
  '(ident
    ident-list
    const
    expr
    expr-list
    expr-option
    const-expr
    const-expr-option
    genassoc
    genassoc-list
    tyspec
    specqual
    specqual-list
    alignspec
    declspec
    declspec-list
    initer
    initer-option
    desiniter
    desiniter-list
    designor
    designor-list
    declor
    declor-option
    dirdeclor
    absdeclor
    absdeclor
    absdeclor-option
    dirabsdeclor
    dirabsdeclor-option
    paramdecl
    paramdecl-list
    paramdeclor
    tyname
    strunispec
    structdecl
    structdecl-list
    structdeclor
    structdeclor-list
    enumspec
    enumer
    enumer-list
    statassert
    initdeclor
    initdeclor-list
    decl
    decl-list
    label
    stmt
    block-item
    block-item-list
    fundef
    extdecl
    extdecl-list
    transunit
    filepath-transunit-map
    transunit-ensemble)
  ///
  (in-theory (disable (:e deftrans-cases))))

(define deftrans-mk-names
  ((name symbolp))
  :returns (names symbol-alistp)
  (deftrans-mk-names0 name (deftrans-cases))
  :prepwork
  ((define deftrans-mk-names0
     ((name symbolp)
      (cases symbol-listp))
     :returns
     (names symbol-alistp
            :hints (("Goal" :in-theory (enable symbol-alistp)
                            :induct t)))
     (if (endp cases)
         nil
       (cons (cons (mbe :logic (and (symbolp (first cases))
                                    (first cases))
                        :exec (first cases))
                   (acl2::packn-pos (list name '- (first cases)) name))
             (deftrans-mk-names0 name (rest cases))))
     :guard-hints (("Goal" :in-theory (enable atom-listp))))))

(defrulel assoc-equal-of-deftrans-mk-names-under-iff
  (iff (assoc-equal x (deftrans-mk-names name))
       (member-equal x (deftrans-cases)))
  :enable (deftrans-mk-names)
  :prep-lemmas
  ((defrule assoc-equal-of-deftrans-mk-names0-under-iff-when-symbol-listp
     (implies (symbol-listp cases)
              (iff (assoc-equal x (deftrans-mk-names0 name cases))
                   (member-equal x cases)))
     :enable (deftrans-mk-names0
               assoc-equal
               member-equal)
     :induct t)))

(define deftrans-filepath
  ((path filepathp)
   (name stringp))
  :returns (new-path filepathp)
  (b* ((string (filepath->unwrap path))
       ((unless (stringp string))
        (raise "Misusage error: file path ~x0 is not a string."
               string)
        (filepath "irrelevant"))
       (chars (acl2::explode string))
       (dot-pos-in-rev (index-of #\. (rev chars)))
       (name-chars (acl2::explode name))
       ((when (not dot-pos-in-rev))
        (filepath
          (acl2::implode (append chars (cons #\. name-chars)))))
       (last-dot-pos (- (len chars) dot-pos-in-rev))
       (new-chars (append (take last-dot-pos chars)
                          name-chars
                          (list #\.)
                          (nthcdr last-dot-pos chars)))
       (new-string (acl2::implode new-chars)))
    (filepath new-string))
  :guard-hints
  (("Goal"
     :use (:instance acl2::index-of-<-len (k #\.)
                     (x (rev (acl2::explode (filepath->unwrap path)))))
     :in-theory (e/d (nfix) (acl2::index-of-<-len))))
  :hooks (:fix))

(define deftrans-core
  ((name symbolp)
   (extra-args true-listp) ;; list of symbols or define-style guarded args
   (bodies alistp))
  (b* ((names (deftrans-mk-names name))
       (name-exprs/decls (acl2::packn-pos (list name '-exprs/decls) name))
       (name-stmt/blocks (acl2::packn-pos (list name '-stmt/blocks) name))
       (extra-args-names (deftrans-get-args extra-args)))
    `(progn
       ,(deftrans-defn-ident      names bodies extra-args)
       ,(deftrans-defn-ident-list names bodies extra-args extra-args-names)
       ,(deftrans-defn-const      names bodies extra-args)
       (defines ,name-exprs/decls
         ,(deftrans-defn-expr                names bodies extra-args extra-args-names)
         ,(deftrans-defn-expr-list           names bodies extra-args extra-args-names)
         ,(deftrans-defn-expr-option         names bodies extra-args extra-args-names)
         ,(deftrans-defn-const-expr          names bodies extra-args extra-args-names)
         ,(deftrans-defn-const-expr-option   names bodies extra-args extra-args-names)
         ,(deftrans-defn-genassoc            names bodies extra-args extra-args-names)
         ,(deftrans-defn-genassoc-list       names bodies extra-args extra-args-names)
         ,(deftrans-defn-tyspec              names bodies extra-args extra-args-names)
         ,(deftrans-defn-specqual            names bodies extra-args extra-args-names)
         ,(deftrans-defn-specqual-list       names bodies extra-args extra-args-names)
         ,(deftrans-defn-alignspec           names bodies extra-args extra-args-names)
         ,(deftrans-defn-declspec            names bodies extra-args extra-args-names)
         ,(deftrans-defn-declspec-list       names bodies extra-args extra-args-names)
         ,(deftrans-defn-initer              names bodies extra-args extra-args-names)
         ,(deftrans-defn-initer-option       names bodies extra-args extra-args-names)
         ,(deftrans-defn-desiniter           names bodies extra-args extra-args-names)
         ,(deftrans-defn-desiniter-list      names bodies extra-args extra-args-names)
         ,(deftrans-defn-designor            names bodies extra-args extra-args-names)
         ,(deftrans-defn-designor-list       names bodies extra-args extra-args-names)
         ,(deftrans-defn-declor              names bodies extra-args extra-args-names)
         ,(deftrans-defn-declor-option       names bodies extra-args extra-args-names)
         ,(deftrans-defn-dirdeclor           names bodies extra-args extra-args-names)
         ,(deftrans-defn-absdeclor           names bodies extra-args extra-args-names)
         ,(deftrans-defn-absdeclor-option    names bodies extra-args extra-args-names)
         ,(deftrans-defn-dirabsdeclor        names bodies extra-args extra-args-names)
         ,(deftrans-defn-dirabsdeclor-option names bodies extra-args extra-args-names)
         ,(deftrans-defn-paramdecl           names bodies extra-args extra-args-names)
         ,(deftrans-defn-paramdecl-list      names bodies extra-args extra-args-names)
         ,(deftrans-defn-paramdeclor         names bodies extra-args extra-args-names)
         ,(deftrans-defn-tyname              names bodies extra-args extra-args-names)
         ,(deftrans-defn-strunispec          names bodies extra-args extra-args-names)
         ,(deftrans-defn-structdecl          names bodies extra-args extra-args-names)
         ,(deftrans-defn-structdecl-list     names bodies extra-args extra-args-names)
         ,(deftrans-defn-structdeclor        names bodies extra-args extra-args-names)
         ,(deftrans-defn-structdeclor-list   names bodies extra-args extra-args-names)
         ,(deftrans-defn-enumspec            names bodies extra-args extra-args-names)
         ,(deftrans-defn-enumer              names bodies extra-args extra-args-names)
         ,(deftrans-defn-enumer-list         names bodies extra-args extra-args-names)
         ,(deftrans-defn-statassert          names bodies extra-args extra-args-names)
         :hints (("Goal" :in-theory '(deftrans-measure-theory)))
         :verify-guards nil
         ///
         (verify-guards ,(cdr (assoc-eq 'expr names))))
       ,(deftrans-defn-initdeclor      names bodies extra-args extra-args-names)
       ,(deftrans-defn-initdeclor-list names bodies extra-args extra-args-names)
       ,(deftrans-defn-decl            names bodies extra-args extra-args-names)
       ,(deftrans-defn-decl-list       names bodies extra-args extra-args-names)
       ,(deftrans-defn-label           names bodies extra-args extra-args-names)
       (defines ,name-stmt/blocks
         ,(deftrans-defn-stmt            names bodies extra-args extra-args-names)
         ,(deftrans-defn-block-item      names bodies extra-args extra-args-names)
         ,(deftrans-defn-block-item-list names bodies extra-args extra-args-names)
         :hints (("Goal" :in-theory '(deftrans-measure-theory)))
         :verify-guards nil
         ///
         (verify-guards ,(cdr (assoc-eq 'stmt names))))
       ,(deftrans-defn-fundef       names bodies extra-args extra-args-names)
       ,(deftrans-defn-extdecl      names bodies extra-args extra-args-names)
       ,(deftrans-defn-extdecl-list names bodies extra-args extra-args-names)
       ,(deftrans-defn-transunit    names bodies extra-args extra-args-names)
       (define ,(cdr (assoc-eq 'filepath-transunit-map names))
         ((map filepath-transunit-mapp)
          ,@extra-args)
         :returns (new-map filepath-transunit-mapp
                           :hyp (filepath-transunit-mapp map))
         (b* (((when (omap::emptyp map)) nil)
              ((mv path tunit) (omap::head map))
              (new-path (deftrans-filepath path ,(symbol-name name)))
              (new-tunit (,(cdr (assoc-eq 'transunit names)) tunit ,@extra-args-names))
              (new-map (,(cdr (assoc-eq 'filepath-transunit-map names)) (omap::tail map) ,@extra-args-names)))
           (omap::update new-path new-tunit new-map))
         :verify-guards :after-returns)
       (define ,(cdr (assoc-eq 'transunit-ensemble names))
         ((tunits transunit-ensemblep)
          ,@extra-args)
         :returns (new-tunits transunit-ensemblep)
         :short "Transform a translation unit ensemble."
         (b* (((transunit-ensemble tunits) tunits))
           (transunit-ensemble (,(cdr (assoc-eq 'filepath-transunit-map names)) tunits.unwrap ,@extra-args-names))))))
  :guard-hints (("Goal" :in-theory (enable atom-listp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Separates a list into pairs.
;; E.g. '(foo bar baz qux) becomes '((foo . bar) (baz . qux)).
(define take-pairs
  ((list true-listp))
  :returns (alist alistp)
  (if (endp list)
      nil
    (if (consp (rest list))
        (cons (cons (first list) (second list))
              (take-pairs (rest (rest list))))
      ;; TODO: when the list is odd in length, we use nil as the last
      ;; value. Should we produce a (soft) error instead?
      (list (cons (first list) nil))))
  :hints (("Goal" :in-theory (enable o< o-finp))))

(define deftrans-parse-keywords
  ((list true-listp))
  :returns (mv (extra-args true-listp)
               with-output-off
               (bodies alistp))
  (b* ((pairs (take-pairs list))
       (extra-args
         (b* ((lookup (assoc-eq :extra-args pairs)))
           (if (and lookup (true-listp (cdr lookup)))
               (cdr lookup)
             nil)))
       (with-output-off
         (b* ((lookup (assoc-eq :with-output-off pairs)))
           (if lookup
               (cdr lookup)
             '(:other-than summary error))))
       (bodies
         (remove-assoc-eq :extra-args
                          (remove-assoc-eq :with-output-off
                                           pairs))))
    (mv extra-args with-output-off bodies)))

(define deftrans-macro
  ((name symbolp)
   (rest true-listp))
  (b* (((mv extra-args with-output-off bodies)
        (deftrans-parse-keywords rest)))
    `(with-output
       :off ,with-output-off
       :gag-mode t
       ,(deftrans-core name extra-args bodies))))

(defmacro deftrans
  (name
   &rest rest)
  (deftrans-macro name rest))
