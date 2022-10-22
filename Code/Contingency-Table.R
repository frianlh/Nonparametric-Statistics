# A sample of students randomly selected from private high schools and a sample of students randomly selected from public high schools
# were given standardized achievement tests with the following results.
# Test the null hypothesis that the distribution of test scores is the same for private and public high school students.
# (W.J. Cornover Halaman 202)

data <- matrix(c(6, 14, 17, 9,
                 30,32,17,3),
               nrow = 2, byrow = TRUE,
               dimnames = list(Grup = c("Private School", "Public School"),
               column = c("0-275", "276-350", "351-425", "426-500")))
data
chisq.test(data)
