% File man/VT.o_MMInfKK.Rd
\name{VT.o_MMInfKK}
\alias{VT.o_MMInfKK}
\title{Returns the variance of the time spend in the M/M/Infinite/K/K queueing model}
\description{
  Returns the variance of the time spend in the M/M/Infinite/K/K queueing model
}
\usage{
  \method{VT}{o_MMInfKK}(x, \dots)
}
\arguments{
  \item{x}{a object of class o_MMInfKK}
  \item{\dots}{aditional arguments}
}

\details{Returns the variance of the time spend in the M/M/Infinite/K/K queueing model}

\references{
  [Sztrik2012] Dr. Janos Sztrik (2012).\cr
\emph{Basic Queueing Theory}.\cr
University of Debrecen, Faculty of Informatics.
}

\seealso{
  \code{\link{QueueingModel.i_MMInfKK}}.
}


\examples{
## create input parameters
i_MMInfKK <- NewInput.MMInfKK(lambda=0.25, mu=4, k=4)

## Build the model
o_MMInfKK <- QueueingModel(i_MMInfKK)

## Returns the variance
VT(o_MMInfKK)
}

\keyword{M/M/Infinite/K/K}
