# Twenty home owners participated in a study of methods to reduce energy consumption.
# They were randomly asssigned to Program A, an education program designed to instill energy-saving habits in their lifestyle,
# or Program B, where sic inches of additional insulation was installed in their attic.
# Their energy savings for the following 12 months are given as follows.
# Is there a difference in the effectiveness of the two programs.
# (W.J. Cornover Halaman 466)

A <- c(143, 106, 108, 138, 101, 83, 82, 12, 58, 42)
B <- c(182, 158, 161, 131, 175, 142, 111, 96, 90, 144)
ks.test(A, B, alternative = "two.sided")
