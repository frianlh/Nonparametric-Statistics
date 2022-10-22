# It’s known that 20% of a certain species of insect exhibit a particular characteristic A.
# Eighteen insect of that species are obtained from an unusual environment, and none of these have characteristic A.
# Is it reasonable to assume that insects from that environment have the same probability of 0.20 that the species in general has? Use a two-tailed test.

binom.test(x = 0, n = 18, p = 0.2, alternative = "two.sided")
