\name{mvmf.mle}
\alias{mvmf.mle}
\alias{mvmf1.mle}
\title{
MLE of the Mobius-von Mises-Fisher distribution
}

\description{
MLE of the Mobius-von Mises-Fisher distribution.
}

\usage{
mvmf.mle(y, maxit = 1000, tol = 1e-6)
mvmf1.mle(y, maxit = 1000, tol = 1e-6)
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
The functions estimates the parameters of a fitted Mobius-von Mises-Fisher distribution.
The function employs a combination of the fixed points iteration algorithm and the
optim() function. The mvmfm1.mle() function assumes that \eqn{\mu1=\mu_2}.
}

\value{
A list including:
\item{mu1}{
The \eqn{\mu_1} vector.
}
\item{mu2}{
The \eqn{\mu_2} vector.
}
\item{kappa}{
The \eqn{\kappa} parameter.
}
\item{rho}{
The \eqn{\rho} parameter.
}
\item{loglik}{
The maximum log-likelihood value.
}
\item{iters}{
The number of iterations performed.
}
In the case of the mvmf1.mle() one \eqn{\mu} is returned.
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
\code{ \link{rmvmf}, \link{isvmf.mle}
}
}

\examples{
mu1 <- c(1, 0, 0)
mu2 <- c(0.6, 0.8, 0)
y <- rmvmf(1000, mu1, mu2, 5, 0.5)
mvmf.mle(y)
}

