(define (problem get-on-chair-and-wave-stick)
    (:domain monkey-banana-3)
    (:init (contains ROOM PLAYER)
		   		 (contains ROOM CHAIR)
		       (not(contains ROOM STICK))
		       (contains ROOM HOOK)
		       (contains HOOK BANANA)
		       (not(contains ROOM BANANA))
		       (contains PLAYER STICK)
		       (portable STICK))
    (:goal (eaten PLAYER BANANA))
)