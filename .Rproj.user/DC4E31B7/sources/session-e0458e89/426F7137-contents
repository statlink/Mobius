\name{risvmf}
\alias{risvmf}
\title{
Simulation of random values from the isotropic scaled von Mises-Fisher distribution
}

\description{
Simulation of random values from the isotropic scaled von Mises-Fisher distribution.
}

\usage{
risvmf(n, mu, kappa, alpha)
}

\arguments{
\item{n}{
The sample size.
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
}

\details{
The isotropic scaled vMF distribution uses a straightforward algorithm to generate random vectors.
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
\code{\link{isvmf.mle}, \link{rmvmf}
}
}

\examples{
mu <- c(0.6, 0.8, 0)
y <- risvmf(100, mu, 10, 2)
}

