#lang racket

(and (and (eq? #t (correct-moviment? player play))
                 (eq? #t (player-piece? player play)))
            (and (eq? #t (empty-destination? play))
                 (eq? #t (empty-start? play))))




;correct-moviment? movimento-valido?
;pe�a-jogador? player-piece?
;casa-destino-vazia? empty-destination?
;casa-inicial-vazia? empty-start?

(define (correct-moviment? player play)
  (void))
(define player 1)
(define play 2)
(define (player-piece? player play)
  (void))
(define (empty-destination? play)
  (void))
(define (empty-start? play)
  (void))

(and (eq? #t (correct-moviment? player play))
     (eq? #t (player-piece? player play))
     (eq? #t (empty-destination? play))
     (eq? #t (empty-start? play))) 