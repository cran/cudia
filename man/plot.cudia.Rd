\name{plot.cudia}
\alias{plot.cudia}
\title{plot cross-level imputed values with individual-level data.}
\description{
Plot cross-level imputed (fitted) values with respect to individual-level data.
The original aggregate-level values are not plotted.
}
\usage{
\method{plot}{cudia}(x, ...)
}
\arguments{
  \item{x}{cudia object}
  \item{\dots}{Other graphical parameters to plot}
}
\author{Yubin Park}
\seealso{\code{cudia} method}
\examples{
data(cudia_simul,package="cudia")
mod.sim <- cudia(aggr~indiv,cudia_simul,K=3)
plot(mod.sim)
}
\keyword{ aplot }


