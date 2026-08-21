\name{isvmf.contour}
\alias{isvmf.contour}
\title{
Contour plot (on the sphere) of the isotropic scaled von Mises-Fisher distribution
}

\description{
Contour plot (on the sphere) of the isotropic scaled von Mises-Fisher distribution.
}

\usage{
isvmf.contour(mu, kappa, alpha, bgcol = "snow", dat = NULL, col = NULL,
lat = 50, long = 50)
}

\arguments{
\item{mu}{
The mean direction \eqn{\mu} of the distribution.
}
\item{kappa}{
The \eqn{\kappa} parameter of the distribution.
}
\item{alpha}{
The \eqn{\alpha} parameter of the distribution.
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
A plot containing the contours of the distribution.
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
\code{\link{disvmf}
}
}

\examples{
\donttest{
mu <- c(0.6, 0.8, 0)
isvmf.contour(mu = mu, kappa = 20, alpha = 5, lat = 20, long = 20)
}
}

