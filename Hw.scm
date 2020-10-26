Palindrome:

(define (palindrome? word)
(let ((wordList(string->list word)))
(equal? wordList(reverse wordList))))

Fibonacci:

(define fibonacci
(lambda (n)
(cond((< n 2) n))
(else (+ (fib (- n 1)) (fib (- n 2))))))

Two Input Paramters:

(define (twoInputs x y)
 (if (and (number? x) (number? y))
 (+ x y))
 (if (not (and (number? x) (number? y)))
 "Invalid input, needs two numbers"))

