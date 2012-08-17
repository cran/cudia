\name{cudia-package}
\alias{cudia-package}
\docType{package}
\title{
CUDIA Cross-level Imputation
}
\description{
Reconstruct individual-level values from aggregate-level summaries.
}
\details{
\tabular{ll}{
Package: \tab cudia\cr
Type: \tab Package\cr
Version: \tab 0.1\cr
Date: \tab 2012-08-17\cr
License: \tab GPL-2\cr
}
model <- cudia(formular,data,K)
}
\author{
Yubin Park and Joydeep Ghosh, 
Maintainer: Yubin Park <yubin.park@utexas.edu>
}
\references{
Y. Park and J. Ghosh, \emph{CUDIA: Probabilistic Cross-level Imputation using Individual Auxiliary Information}, ACM Trans-IST, 2012.
}
\keyword{ package }
\examples{
data(cudia_simul,package="cudia")
mod <- cudia(aggr~indiv,cudia_simul,K=3)
summary(mod)
}



