#1.3.1
get_fractions <- function(m, n) {
  a <- seq(0, 1, 1/m)
  b <- seq(0, 1, 1/n)
  c <- unique(rev(sort(c(a, b))))
  return(c)
}


