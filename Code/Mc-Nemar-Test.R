# One hundred thirty-five citizens were selected at a random and were asked to state their opinion regarding U.S. foreign policy.
# Forty-three were opposed to the U.S. foreign policy.
# After several weeks, during which they received an informative newsletter, they were again asked their opinion;
# 37 were opposed, and 30 of the 37 were persons who originally were not opposed to the U.S. foreign policy.
# Is the changed in numbers of people opposed to the U.S. foreign policy significant.

data <- matrix(c(62, 36, 30, 7), ncol = 2)
mcnemar.test(data, correct = FALSE)
