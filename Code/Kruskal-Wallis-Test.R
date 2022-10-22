# Random samples from each of three different types of light bulbs were tested to see how long the light bulbs lasted, with the following results.
# Brand
# A B C
# 73 84 82
# 64 80 79
# 67 81 71
# 62 77 75
# 70
# Do these results indicate a significant difference between brands? If so, which brands appear to differ?

A <- c(73, 64, 67, 62, 70)
B <- c(84, 80, 81, 77)
C <- c(82, 79, 71, 75)
kruskal.test(list(A, B, C))
