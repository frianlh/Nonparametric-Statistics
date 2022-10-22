# A survey was taken of all seven hospitals in a particular city to obtain the number of babies born over a 12-month period.
# This time period was divided into the four seasons to test the hypothesis that the birth rate is constant over all four seasons.
# The results of the survey are as follows:
# (W.J. Cornover Halaman 385)

data <- matrix(c(92,112,94,77,
                 9,11,10,12,
                 98,109,92,81,
                 19,26,19,18,
                 21,22,23,24,
                 58,71,51,62,
                 42,49,44,41),
               nrow = 7, byrow = T,
               dimnames = list(Hospital = LETTERS[1:7],
               Musim = c("Winter", "Spring", "Summer", "Fall")))
data
friedman.test(data)
quade.test(data)
