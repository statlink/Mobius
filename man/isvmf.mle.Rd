\name{isvmf.mle}
\alias{isvmf.mle}
\title{
MLE of the isotropic scaled von Mises-Fisher distribution
}

\description{
MLE of the isotropic scaled von Mises-Fisher distribution.
}

\usage{
isvmf.mle(y, maxit = 1000, tol = 1e-6)
}

\arguments{
\item{y}{
A matrix with directional data, i.e. unit vectors.
}
\item{maxit}{
The maximum number of iterations allowed.
}
\item{tol}{
The tolerance value at which to terminate the algorithm.
}
}

\details{
The functions estimates the parameters of a fitted MLE of the isotropic scaled von Mises-Fisher distribution
The function employs a combination of the fixed points iteration algorithm and the
optim() function.
}

\value{
A list including:
\item{mu}{
The \eqn{\mu} vector.
}
\item{kappa}{
The \eqn{\kappa} parameter.
}
\item{alpha}{
The \eqn{alpha} parameter.
}
\item{loglik}{
The maximum log-likelihood value.
}
\item{iters}{
The number of iterations performed.
}
}

\references{
Garcia-Portugues E. and Kato S. (2026). Mobius transport on spheres.
https://arxiv.org/pdf/2607.29280
}

\author{
Michail Tsagris and  Zehao Yu.

R implementation and documentation: Michail Tsagris \email{mtsagris@uoc.gr}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{ \link{risvmf}, \link{mvmf.mle},
}
}

\examples{
mu <- c(0.6, 0.8, 0)
y <- risvmf(1000, mu, 5, 0.5)
isvmf.mle(y)
}

