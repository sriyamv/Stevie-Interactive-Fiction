(define (plan get-on-chair-and-wave-stick-solution)
  (:problem get-on-chair-and-wave-stick)
  (:steps (take PLAYER STICK LAB)
          (get-on CHAIR PLAYER LAB)
          (wave-spec STICK PLAYER BANANA HOOK LAB CHAIR)
          (get-off CHAIR PLAYER LAB BANANA)
          (eat BANANA PLAYER LAB)))