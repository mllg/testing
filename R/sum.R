#' @export
pkg_sum = function(n) {
  res = 0
  for (i in 1:n) {
    res = res + i
  }
  return(res)
}
