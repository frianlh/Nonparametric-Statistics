# A husband and wife who go bowling together kept their scores for 10 lines to see if there was a correlation between their scores. The scores were:
# Line Husband’s Score Wife’s Scpre Line Husband’s Score Wife’s Scpre
# 1 147 122 6 151 120
# 2 158 128 7 196 108
# 3 131 125 8 129 143
# 4 142 123 9 155 124
# 5 183 115 10 158 123

install.packages("Kendall")
library(Kendall)
husband <- c(147, 158, 131, 142, 183, 151, 196, 129, 155, 158)
wife <- c(122, 128, 125, 123, 115, 120, 108, 143, 124, 123)
Kendall(husband, wife)
