#lang info
(define collection "ream")
(define deps '("typed-racket-lib"
               "base"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/ream.scrbl" ())))
(define pkg-desc "low-level, and zero dependencies racket web server")
(define version "0.1")
(define pkg-authors '(Muqiu Han))
(define license '(MIT))