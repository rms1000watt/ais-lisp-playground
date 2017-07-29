;;; Hello World

;; String

"Hello World"


;; Math

(+ 3 4)
(- 3 4)
(* 3 4)
(/ 3 4)
(expt 3 4)
(mod 3 4)
(+ (+ 1 2) (- 2 5))
(abs -3)

(display (conjugate (new Complex: 1.0 2.0)))


;; Bool

true
(not true)
(and true false)
(or true false)


;; Variable

(define y 11)
(+ y 1)


;; Function

(defun times(X)
    vars:((Z 5))
    pvars:((Y 10))
    (* X Y Z))
(times 4)


;; List

(length '(a (b c) (d e) g ))
(length '("Ryan" "Smith"))
