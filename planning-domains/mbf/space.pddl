(define (space get-on-chair-and-wave-stick)
  (:literals (climbable CHAIR)
             (contains HOOK BANANA)
             (contains LAB CHAIR)
             (contains LAB HOOK)
             (contains LAB PLAYER)
             (contains LAB STICK)
             (eaten PLAYER BANANA)
             (not (eaten PLAYER BANANA))
             (edible BANANA)
             (portable BANANA)
             (portable CHAIR)
             (portable STICK)
             (waveable BANANA)
             (waveable CHAIR)
             (waveable STICK))
  (:steps (take BANANA)
          (take STICK)
          (take CHAIR)
          (get-on CHAIR)
          (wave BANANA)
          (wave STICK)
          (wave CHAIR)
          (get-off CHAIR)
          (eat BANANA))
  (:axioms))