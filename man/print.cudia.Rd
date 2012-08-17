\name{print.cudia}
\alias{print.cudia}
\title{print a cudia object}
\description{Print a summary of the estimated parameters of the CUDIA model.}
\usage{
\method{print}{cudia}(x, ...)
}
\arguments{
  \item{x}{fitted cudia object}
  \item{\dots}{additional print arguements}
}
\details{
Two main parameters of CUDIA are printed: theta and eta.
Theta is a parameter matrix of individual-level data, and eta is a parameter vector of aggregate-level data.
}
\author{
Yubin Park
}
\seealso{\code{cudia} method.}
\examples{
data(cudia_simul,package="cudia")
mod <- cudia(aggr~indiv,cudia_simul,K=3)
print(mod)
}
\keyword{ print }



