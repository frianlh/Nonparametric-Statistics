# A random sample of tenth-grade boys resulted in the following 20 observed weight
# 142, 134, 98, 119, 131, 103, 154, 122, 93, 137, 86, 119, 161, 144, 158, 165, 81, 117, 128, 103
# Test the hyphotesis that the median weight is 103

quantile.test <- function(x, xstar = 0, quantile =5, alternative = "two.sided"){
  n <- length(x)
  p <- quantile
  T1 <- sum(x <= xstar)
  T2 <- sum(x < xstar)
  if (alternative == "quantile.less"){
    p.value <- 1-pbinom(T2-1, n, p)
  }
  if (alternative == "quantile.greater"){
    p.value <- pbinom(T1, n, p)
  }
  if (alternative == "two.sided"){
    p.value <- 2*min(1-pbinom(T2-1, n, p), pbinom(T1, n, p))
  }
  list(xstar = xstar, alternative = alternative, T1 = T1, T2 = T2, p.value = p.value)
}

weight <- c(142, 134, 98, 119, 131, 103, 154, 122, 93, 137, 86, 119, 161, 144, 158, 165, 81, 117, 128, 103)
quantile.test(weight, xstar = 103, quantile = 0.5, alternative = "two.sided")
