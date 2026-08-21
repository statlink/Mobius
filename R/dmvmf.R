dmvmf <- function(y, mu1, mu2, kappa, rho, logden = FALSE) {

  if ( is.null(dim(y)) )  y <- matrix(y, nrow = 1)
  d <- dim(y)[2] - 1
  nu <- 0.5 * (d - 1)
  logbesselI <- function(kappa, nu)  log( besselI(kappa, nu, expon.scaled = TRUE) ) + kappa
  logcd <- nu * log(kappa) - logbesselI(kappa, nu) - 0.5 * (d + 1) * log(2 * pi)

  a <- sum(mu1 * mu2)
  ti <- drop(y %*% mu1)
  s <- drop(y %*% mu2)
  down <- 1 + rho^2 - 2 * rho * s
  proj <- (1 - rho^2) * (ti - rho * a) / down - rho * a
  f <- logcd + kappa * proj + d * ( log(1 - rho^2) - log(down) )

  if ( logden )  f  else  exp(f)
}
