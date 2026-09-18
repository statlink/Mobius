\name{mvmf.contour}
\alias{mvmf.contour}
\title{
Contour plot (on the sphere) of the Mobius-von Mises-Fisher distribution
}

\description{
Contour plot (on the sphere) of the Mobius-von Mises-Fisher distribution.
}

\usage{
mvmf.contour(mu1, mu2, kappa, rho, bgcol = "snow", dat = NULL, col = NULL,
lat = 50, long = 50)
}

\arguments{
\item{mu1}{
The \eqn{\mu_1} vector of the distribution.
}
\item{mu2}{
The \eqn{\mu_2} vector of the distribution.
}
\item{kappa}{
The \eqn{\kappa} parameter of the distribution.
}
\item{rho}{
The \eqn{\rho} parameter of the distribution.
}
\item{bgcol}{
The color of the surface of the sphere.
}
\item{dat}{
If you have you want to plot supply them here. This has to be a numerical matrix with three columns,
i.e. unit vectors.
}
\item{col}{
If you supplied data then choose the color of the points. If you did not choose a color,
the points will appear in red.
}
\item{lat}{
A positive number determing the range of degrees to move left and right from the latitude center.
See the example to better understand this argument.
}
\item{long}{
A positive number determing the range of degrees to move up and down from the longitude center.
See the example to better understand this argument.
}
}

\details{
The goal of this function is for the user to see how the isotropic scaled von Mises-Fisher
distribution looks like on the sphere.
}

\value{
A plot containing the contours of the distribution. The green box is the \eqn{\mu_1}, and the
red box is the \eqn{mu_2}.
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
\code{\link{dmvmf}
}
}

\examples{
\donttest{
mu1 <- c(1, 0, 0)
mu2 <- c(0.6, 0.8, 0)
mvmf.contour(mu1 = mu1, mu2 = mu2, kappa = 10, rho = 0.5, lat = 20, long = 20)
}
}

