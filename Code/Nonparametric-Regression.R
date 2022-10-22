# The GMAT score of each MBA graduate is denote by 𝑋𝑖 and that graduate’s GPA is denote by 𝑌𝑖.
# The twelve observations (𝑋𝑖, 𝑌𝑖) are (710,4.0), (610,4.0), (640,3.9), (580,3.8), (545,3.7),
# (560,3.6), (610,3.5), (530,3.5), (560,3.5),(540,3.3), (570,3.2), dan (560,3.2)
# (W.J. Cornover Halaman 336)

x <- c(12, 9.5, 11, 8, 3, 5, 9.5, 1, 5, 2, 7, 5)
u <- c(1, 7, 3.5, 9.5, 12, 9.5, 2, 11, 7, 7, 3.5, 5)
cor(x, u, method = "spearman")
