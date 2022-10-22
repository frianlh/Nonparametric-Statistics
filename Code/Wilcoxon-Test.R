# Each member of a girl’s basketball tasm was given a brief warm-up period and then told to shoot 25 free throws.
# The number 𝑋 of goals was recorded.
# Then the team was given an extensive workout and after a brief rest period, was told to shoot another 25 free throws each.
# The number 𝑌 of succesful attempts was again recorded.
# Do the data indicate that the percentages tend to drop when the players are tored?
# Player: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12
# x_i : 18, 12, 7, 21, 19, 14, 8, 11, 19, 16, 8, 11
# y_i : 16, 10, 8, 23, 13, 10, 8, 13, 9, 8, 8, 5

install.packages("coin")
library(coin)
x <- c(18, 12, 7, 21, 19, 14, 8, 11, 19, 16, 8, 11)
y <- c(16, 10, 8, 23, 13, 10, 8, 13, 9, 8, 8, 5)
wilcoxsign_test(y~x, zero.method = "Wilcoxon")
