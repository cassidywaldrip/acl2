; C Library
;
; Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2022 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "kestrel/c/atc/atc" :dir :system :ttags ((:quicklisp) (:quicklisp.osicat) (:oslib) (:open-output-channel!)))

(include-book "defstruct") ; reuse these DEFSTRUCTs

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Some examples to test code generation for structuress.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Read members from structures.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |read_x_from_point2D| (|s|)
  (declare (xargs :guard (c::pointer (struct-|point2D|-p |s|))))
  (struct-|point2D|-read-|x| |s|))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |read_y_from_point2D| (|s|)
  (declare (xargs :guard (c::pointer (struct-|point2D|-p |s|))))
  (struct-|point2D|-read-|y| |s|))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |allpos| (|point|)
  (declare (xargs :guard (c::pointer (struct-|point3D|-p |point|))))
  (c::sint-from-boolean
   (and (c::boolean-from-sint
         (c::gt-slong-slong (struct-|point3D|-read-|x| |point|)
                            (c::slong-dec-const 0)))
        (c::boolean-from-sint
         (c::gt-slong-slong (struct-|point3D|-read-|y| |point|)
                            (c::slong-dec-const 0)))
        (c::boolean-from-sint
         (c::gt-slong-slong (struct-|point3D|-read-|z| |point|)
                            (c::slong-dec-const 0))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |read_scalar| (|a|)
  (declare (xargs :guard (c::pointer (struct-|scalar_and_array|-p |a|))))
  (struct-|scalar_and_array|-read-|scalar| |a|))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |read_aggreg| (|i| |a|)
  (declare
   (xargs
    :guard
    (and
     (c::sintp |i|)
     (c::pointer (struct-|scalar_and_array|-p |a|))
     (c::pointer (struct-|scalar_and_array|-|aggreg|-sint-index-okp |i|)))))
  (struct-|scalar_and_array|-read-|aggreg|-sint |i| |a|))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Return structures unchanged.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |return1| (|s|)
  (declare (xargs :guard (c::pointer (struct-|point2D|-p |s|))))
  |s|)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |return2| (|s| |t|)
  (declare (xargs :guard (and (c::pointer (struct-|point2D|-p |s|))
                              (c::pointer (struct-|point3D|-p |t|)))))
  (declare (ignore |t|))
  |s|)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |return3| (|s| |t|)
  (declare (xargs :guard (and (c::pointer (struct-|point2D|-p |s|))
                              (c::pointer (struct-|point3D|-p |t|)))))
  (mv |t| |s|))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Write members to structures.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |write_x_to_point2D| (|point|)
  (declare (xargs :guard (c::pointer (struct-|point2D|-p |point|))))
  (let ((|point| (struct-|point2D|-write-|x| (c::sint-dec-const 99) |point|)))
    |point|))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |write_y_to_point2D| (|point|)
  (declare (xargs :guard (c::pointer (struct-|point2D|-p |point|))))
  (let ((|point| (struct-|point2D|-write-|y| (c::sint-dec-const 99) |point|)))
    |point|))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |write_scalar| (|v| |a|)
  (declare (xargs :guard (and (c::sintp |v|)
                              (c::pointer (struct-|scalar_and_array|-p |a|)))))
  (let ((|a| (struct-|scalar_and_array|-write-|scalar| |v| |a|)))
    |a|))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun |write_aggreg| (|i| |v| |a|)
  (declare
   (xargs
    :guard
    (and
     (c::sintp |i|)
     (c::ucharp |v|)
     (c::pointer (struct-|scalar_and_array|-p |a|))
     (c::pointer (struct-|scalar_and_array|-|aggreg|-sint-index-okp |i|)))))
  (let ((|a| (struct-|scalar_and_array|-write-|aggreg|-sint |i| |v| |a|)))
    |a|))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(c::atc |point2D|
        |point3D|
        |integers|
        |scalar_and_array|
        |read_x_from_point2D|
        |read_y_from_point2D|
        |allpos|
        |read_scalar|
        |read_aggreg|
        |return1|
        |return2|
        |return3|
        |write_x_to_point2D|
        |write_y_to_point2D|
        |write_scalar|
        |write_aggreg|
        :output-file "structs.c")
