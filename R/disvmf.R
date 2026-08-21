disvmf <- function(y, mu, kappa, alpha, logden = FALSE) {

  if ( is.null(dim(y)) )  y <- matrix(y, nrow = 1)
  d <- dim(y)[2] - 1
  nu <- 0.5 * (d - 1)
  logbesselI <- function(kappa, nu)  log( besselI(kappa, nu, expon.scaled = TRUE) ) + kappa
  logcd <- nu * log(kappa) - logbesselI(kappa, nu) - 0.5 * (d + 1) * log(2 * pi)

  s <- drop(y %*% mu)
  B <- 1 - (1 - alpha^2) * s^2
  log_c_vmf <- nu * log(kappa) - logbesselI(kappa, nu) - 0.5 * (d + 1) * log(2 * pi)

  f <- log_c_vmf + log(alpha) - 0.5 * (d + 1) * log(B) + kappa * alpha * s / sqrt(B)
  if ( logden )  f  else  exp(f)
}
