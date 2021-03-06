% File man/summary.o_MMCK.Rd
\name{summary.o_MMCK}
\alias{summary.o_MMCK}
\title{Summary of the results of a M/M/c/K queueing model}
\description{
  Summary of the results of a M/M/c/K queueing model.
}
\usage{
  \method{summary}{o_MMCK}(object, \dots)
}
\arguments{
  \item{object}{a object of class o_MMCK}
  \item{\dots}{aditional arguments}
}

\details{Summaries a M/M/c/K queueing model}

\references{
  [Sixto2004] Sixto Rios Insua, Alfonso Mateos Caballero, M Concepcion Bielza Lozoya, Antonio Jimenez Martin (2004).\cr
\emph{Investigacion Operativa. Modelos deterministicos y estocasticos}.\cr
Editorial Centro de Estudios Ramon Areces.
}

\seealso{
  \code{\link{QueueingModel.i_MMCK}}.
}


\examples{
## See example 10.11 in reference [Sixto2004] for more details.
## create input parameters
i_mmck <- NewInput.MMCK(lambda=8, mu=4, c=5, k=12)

## Build the model
o_mmck <- QueueingModel(i_mmck)

## Report the results
summary(o_mmck)
}
\keyword{M/M/c/K}
