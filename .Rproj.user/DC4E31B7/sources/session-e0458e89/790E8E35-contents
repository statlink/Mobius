\name{disvmf}
\alias{disvmf}
\title{
Density of the isotropic scaled von Mises-Fisher distribution
}

\description{
Density of the isotropic scaled von Mises-Fisher distribution.
}

\usage{
disvmf(y, mu, kappa, alpha, logden = FALSE)
}

\arguments{
\item{y}{
A matrix or a vector with the data expressed in Euclidean coordinates, i.e. unit vectors.
}
\item{mu}{
The \eqn{\mu} parameter, a unit vector.
}
\item{kappa}{
The concentration parameter (\eqn{\kappa}).
}
\item{alpha}{
The \eqn{\alpha} parameter.
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
\code{\link{dmvmf}, \link{isvmf.mle}
}
}

\examples{
mu <- c(0.6, 0.8, 0)
y <- risvmf(100, mu, 10, 2)
f <- disvmf(y, mu, 10, 2)
}

