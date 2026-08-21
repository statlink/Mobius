\name{dmvmf}
\alias{dmvmf}
\title{
Density of the Mobius-von Mises-Fisher distribution
}

\description{
Density of the Mobius-von Mises-Fisher distribution.
}

\usage{
dmvmf(y, mu1, mu2, kappa, rho, logden = FALSE)
}

\arguments{
\item{y}{
A matrix or a vector with the data expressed in Euclidean coordinates, i.e. unit vectors.
}
\item{mu1}{
The \eqn{\mu_1} parameter, a unit vector.
}
\item{mu2}{
The \eqn{\mu_2} parameter, a unit vector.
}
\item{kappa}{
The concentration parameter (\eqn{\kappa}).
}
\item{rho}{
The \eqn{\rho} parameter.
}
\item{logden}{
If you the logarithm of the density values set this to TRUE.
}
}

\details{
The density of the Mobius-von Mises-Fisher distribution is computed.
}

\value{
A vector with the (log) density values of y.
}

\references{
Garcia-Portugues E. and Kato S. (2026). Mobius transport on spheres.
https://arxiv.org/pdf/2607.29280
}

\author{
Michail Tsagris.

R implementation and documentation: Michail Tsagris \email{mtsagris@uoc.gr}.
}
%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{mvmf.mle}, \link{disvmf}
}
}

\examples{
mu1 <- c(1, 0, 0)
mu2 <- c(0.6, 0.8, 0)
y <- rmvmf(100, mu1, mu2, 5, 0.5)
f <- dmvmf(y, mu1, mu2, 5, 0.5)
}

