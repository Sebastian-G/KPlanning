(define (problem pb11)
   (:domain blocksworld)
   (:objects a b c d e f g h i j k)
   (:init (onTable a) (onTable b) (onTable c) (onTable d) (onTable e) 
          (onTable f) (onTable g) (onTable h) (onTable i) (onTable j)
          (onTable k) 
          (clear a)  (clear b) (clear c) (clear d) (clear e) (clear j) 
          (clear f)  (clear g) (clear h) (clear i) (clear k))
   (:goal (and (on a b) (on b c) (on c d) (on d e) (on e f) (on f g)
               (on g h) (on h i) (on i j) (on j k))))

