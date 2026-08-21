rmvmf <- function(n, mu1, mu2, kappa, rho) {
  y <- Directional::rvmf(n, mu1, kappa)
  if ( is.vector(y) )  y <- matrix(y, nrow = 1)

  phi <- rho * mu2
  phi_norm2 <- rho^2  # since mu2 is unit

  denom <- Rfast::colsums( ( t(y) + phi)^2 )
  y <- t( t( (1 - phi_norm2) / denom * t( t(y) + phi) ) + phi )
  y / sqrt( Rfast::rowsums(y^2) )
}
