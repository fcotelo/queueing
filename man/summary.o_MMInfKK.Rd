% File man/summary.o_MMInfKK.Rd
\name{summary.o_MMInfKK}
\alias{summary.o_MMInfKK}
\title{Summary of the results of a M/M/Infinite/K/K queueing model}
\description{
  Summary of the results of a M/M/Infinite/K/K queueing model.
}
\usage{
  \method{summary}{o_MMInfKK}(object, \dots)
}
\arguments{
  \item{object}{a object of class o_MMInfKK}
  \item{\dots}{aditional arguments}
}

\details{Summaries a M/M/Infinite/K/K queueing model}

\references{
  [Kleinrock1975] Leonard Kleinrock (1975).\cr
\emph{Queueing Systems Vol 1: Theory}.\cr
John Wiley & Sons.
}

\seealso{
  \code{\link{QueueingModel.i_MMInfKK}}.
}


\examples{
## create input parameters
i_MMInfKK <- NewInput.MMInfKK(lambda=0.25, mu=4, k=4)

## Build the model
o_MMInfKK <- QueueingModel(i_MMInfKK)

## Report the results
summary(o_MMInfKK)
}
\keyword{M/M/Infinite/K/K}

