risvmf <- function(n, mu, kappa, alpha) {
  x <- Directional::rvmf(n, mu, kappa)
  if ( is.vector(x) )  x <- matrix(x, nrow = 1)

  ti <- drop(x %*% mu)
  y <- alpha * x + (1 - alpha) * outer(ti, mu)
  y / sqrt( Rfast::rowsums(y^2) )
}
