(define (plan eat-apple-solution)
  (:problem eat-apple)
  (:steps (take PLAYER TWIG FOREST)
          (get-on ROCK PLAYER FOREST)
          (wave-spec TWIG PLAYER APPLE TREE FOREST ROCK)
          (get-off ROCK PLAYER FOREST APPLE)
          (eat APPLE PLAYER FOREST)))