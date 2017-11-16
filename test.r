library(testing)
library(microbenchmark)

userspace_sum = function(n) {
  res = 0
  for (i in 1:n) {
    res = res + i
  }
  return(res)
}

n = 1e6
microbenchmark(
  pkg_sum(n),
  userspace_sum(n),
  times = 10L
)
