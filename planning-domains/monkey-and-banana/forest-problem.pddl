(define (problem eat-apple)
    (:domain forest)
    (:init (contains FOREST PLAYER)
           (contains FOREST ROCK)
           (contains FOREST TWIG)
           (contains FOREST TREE)
           (contains TREE APPLE)
           (portable ROCK)
           (portable TWIG)
           (portable APPLE)
           (waveable ROCK)
           (waveable TWIG)
           (waveable APPLE))
    (:goal (eaten PLAYER APPLE))
)