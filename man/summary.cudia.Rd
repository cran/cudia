\name{summary.cudia}
\alias{summary.cudia}
\title{
summary of CUDIA
}
\description{
summary of CUDIA
}
\usage{
\method{summary}{cudia}(object, ...)
}
\arguments{
  \item{object}{ cudia object}
  \item{\dots}{ other summary parameters}
}
\author{
Yubin Park
}
\examples{
data(cudia_simul,package="cudia")
mod <- cudia(aggr~indiv,cudia_simul,K=3)
summary(mod)
}
\keyword{ print }
