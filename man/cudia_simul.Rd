\name{cudia_simul}
\alias{cudia_simul}
\title{Simulatation data with individual- and aggregate-level columns}
\description{
 The \code{cudia_simul} data frame as 2 columns, individual-level and aggregate-level artificial data. The data is formed from three distinct clusters.}
\usage{
cudia_simul
}
\format{
This data frame contains the following columns:
\describe{
\item{indiv}{individual-level data}
\item{aggr}{aggregate-level data from 10 random partitions}
}
}
\source{
Y. Park and J. Ghosh, \emph{CUDIA: Probabilistic Cross-level Imputation using Individual Auxiliary Information}, ACM Trans-IST, 2012.
}
\examples{
data(cudia_simul,package="cudia")
mod.sim <- cudia(aggr~indiv,cudia_simul,K=3)
summary(mod.sim)
}
\keyword{ datasets }


