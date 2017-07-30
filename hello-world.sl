;; Hello World

;;; String

"Hello World"
(setq A "Hello")
(setq B " World")
(append A B)


;;; Date

(now)
(date 732386.4029398)


;;; Math

(+ 3 4)
(- 3 4)
(* 3 4)
(/ 3 4)
(expt 3 4)
(mod 3 4)
(+ (+ 1 2) (- 2 5))
(abs -3)
(+ 1 (pi))
(random 3)

(display (conjugate (new Complex: 1.0 2.0)))
(display (cos       (new Complex: pi     )))
(display (+ #c1.0-2.0i 2))


;;; Bool

true
(not true)
(and true false)
(or true false)


;;; Variable

(define y 11)
(+ y 1)


;;; Function

(defun times(X)
    vars:((Z 5))
    pvars:((Y 10))
    (* X Y Z))
(times 4)


;;; Dictionary

(setq A (new Dictionary: Name: "John Doe" Address: "184 B Street" State: "California") )
A.Name
A.Address
A.State


;;; List

(length '(a (b c) (d e) g ))
(length '("Ryan" "Smith"))


;;; Vector

(define X #(3 4))
(define Y #(-1 13))
(setq Z (append X Y))
(display Z)


;;; Matrix

(define A1 #(mat[2 3]| 4 5 6 7 9 3))
(display (rank A1))

(define A2 #(nummat[2 3]| 4 5 6 7 9 3))
(display (rank A2))
