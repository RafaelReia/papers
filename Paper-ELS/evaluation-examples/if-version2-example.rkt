#lang racket
;;;may not be a good example, expecting a #f as return but if a when is false it returns <void>
(if (odd? line-value)
        (let ((internal-column (sub1 (/ column 2))))
          (when (integer? internal-column) internal-column))
        (let ((internal-column (/ (sub1 column) 2)))
          (when (integer? internal-column) internal-column)))


;;;valor-linha line-value
;;;coluna-interna internal-column
;;;coluna  column

(define line-value 1)
(define column 2)


(if (odd? line-value)
      (begin
        (let ((internal-column (sub1 (/ column 2))))
          (if (integer? internal-column)
              internal-column
              #f)))
      (begin
        (let ((internal-column (/ (sub1 column) 2)))
          (if (integer? internal-column)
              internal-column
              #f))))