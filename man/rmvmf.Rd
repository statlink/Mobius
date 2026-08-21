\name{rmvmf}
\alias{rmvmf}
\title{
Simulation of random values from the Mobius-von Mises-Fisher distribution
}

\description{
Simulation of random values from the Mobius-von Mises-Fisher distribution.
}

\usage{
rmvmf(n, mu1, mu2, kappa, rho)
}

\arguments{
\item{n}{
The sample size.
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
}

\details{
The Mobius-vMF distribution uses a straight algorithm to generate random vectors.
}

\value{
A matrix with the simulated data.
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
\code{\link{mvmf.mle}, \link{risvmf}
}
}

\examples{
mu1 <- c(1, 0, 0)
mu2 <- c(0.6, 0.8, 0)
y <- rmvmf(100, mu1, mu2, 5, 0.5)
}

