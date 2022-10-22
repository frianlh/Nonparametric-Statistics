# Six students went on a diet in an attempt to lose weight, with the following results:
# Name: Abdul, Ed, Jim, Max, Phil, Ray
# Weight Before: 174, 191, 188, 182, 201, 188
# Weight After: 165, 186, 183, 178, 203, 181
# Is the diet am effective means of losing weight.


sign.test <- function(x = 0, y = NULL, alternative = "two.sided"){
  n <- sum((x-y) != 0)
  T <- sum(x<y)
  if (alternative == "less"){
    p.value <- pbinom(T, n, 0.5)
  }
  if (alternative == "greater"){
    p.value <- 1-pbinom(T-1, n, 0.5)
  }
  if (alternative == "two.sided"){
    p.value <- 2*min(1-pbinom(T-1, n, 0.5), pbinom(T, n, 0.5))
  }
  list(n = n, alternative = alternative, T = T, p.value = p.value)
}

before <- c(174, 191, 188, 182, 201, 188)
after <- c(165, 186, 183, 178, 203, 181)
sign.test(x = before, y = after, alternative = "less")
