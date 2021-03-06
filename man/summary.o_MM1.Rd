% File man/summary.o_MM1.Rd
\name{summary.o_MM1}
\alias{summary.o_MM1}
\title{Summary of the results of a M/M/1 queueing model}
\description{
  Summary of the results of a M/M/1 queueing model.
}
\usage{
  \method{summary}{o_MM1}(object, \dots)
}
\arguments{
  \item{object}{a object of class o_MM1}
  \item{\dots}{aditional arguments}
}

\details{Summaries a M/M/1 queueing model}

\references{
  [Sixto2004] Sixto Rios Insua, Alfonso Mateos Caballero, M Concepcion Bielza Lozoya, Antonio Jimenez Martin (2004).\cr
\emph{Investigacion Operativa. Modelos deterministicos y estocasticos}.\cr
Editorial Centro de Estudios Ramon Areces.
}

\seealso{
  \code{\link{QueueingModel.i_MM1}}.
}


\examples{
## See example 10.3 in reference [Sixto2004] for more details.
## create input parameters
i_mm1 <- NewInput.MM1(lambda=1/4, mu=1/3, n=0)

## Build the model
o_mm1 <- QueueingModel(i_mm1)

## Report the results
summary(o_mm1)
}
\keyword{M/M/1}
