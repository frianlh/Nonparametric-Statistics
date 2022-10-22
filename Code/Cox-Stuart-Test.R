# Total annual precipitation is recorded yearly for 19 years.
# This record is examined to see if the amount of precipitation is tending to increase or decrease.
# The precipitation in inches was
# 45.25, 45.83, 41.77, 36.26, 45.37, 52.25, 35.37, 57.16, 35.37, 58.32, 41.05, 33.72, 45.73, 37.90, 41.72, 36.07, 49.83, 36.24, and 39.90
# (W.J. Cornover Halaman 171)

install.packages("randtests")
library(randtests)
precipitation <- c(45.25, 45.83, 41.77, 36.26, 45.37, 52.25, 35.37, 57.16,
  35.37, 58.32, 41.05, 33.72, 45.73, 37.90, 41.72, 36.07, 49.83, 36.24, 39.90)
cox.stuart.test(precipitation)
