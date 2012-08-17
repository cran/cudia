\name{cudia}
\alias{cudia}
\title{
CUDIA: cross-level imputation framework
}
\description{
Estimate the CUDIA model parameters, then output cross-level imputed values.
The default algorithm is set to the Bregman deterministic clustering algorithm in the referenced paper. Currently, only Gaussian-type data are supported.
}
\usage{
cudia(formula, data, K, ...)
}
\arguments{
  \item{formula}{
a symbolic description of the model to be fit. e.g. x~y+z means that the aggregate-level summary x is cross-level imputed using individual-level data y and z.
}
  \item{data}{a data frame object in the model.}
  \item{K}{a number of intrinsic clusters.}
  \item{\dots}{other algorithm operational parameters}
}
\value{
  An object of class \code{cudia}, basically a list including elements
  \item{indiv }{original individual-level data}
  \item{fitted.values }{cross-level imputed aggregated data}
  \item{theta }{parameter vectors for individual-level clusters}
  \item{eta }{a parameter vector for aggregate-level clusters}
  \item{Nk }{estimated cluster sizes}
  \item{xlab}{variable names of individual-level data}
}
\references{
Y. Park and J. Ghosh, \emph{CUDIA: Probabilistic Cross-level Imputation using Individual Auxiliary Information}, ACM Trans-IST, 2012.
}
\author{Yubin Park}
\seealso{\code{print}, \code{plot} methods}
\examples{
data(cudia_simul,package="cudia")
mod.sim <- cudia(aggr~indiv,cudia_simul,K=3)
summary(mod.sim)
}
\keyword{ cluster }



