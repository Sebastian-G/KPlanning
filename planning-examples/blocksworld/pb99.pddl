(define (problem pb99)
   (:domain blocksworld)
   (:objects t s e r y a)
   (:init (onTable y) (on e y) (on r e) (on a r) (on t a) (on s t) (clear s))
   ; TRAY
   (:goal (and (onTable y) (on a y) (on r a) (clear t) (on t r) ))
)