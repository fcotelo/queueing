% File man/VNq.o_MMCC.Rd
\name{VNq.o_MMCC}
\alias{VNq.o_MMCC}
\title{Returns the variance of the number of customers in the queue in the M/M/c/c queueing model}
\description{
  Returns the variance of the number of customers in the queue in the M/M/c/c queueing model
}
\usage{
  \method{VNq}{o_MMCC}(x, \dots)
}
\arguments{
  \item{x}{a object of class o_MMCC}
  \item{\dots}{aditional arguments}
}

\details{Returns the variance of the number of customers in the queue in the M/M/c/c queueing model}

\references{
  [Sztrik2012] Dr. Janos Sztrik (2012).\cr
\emph{Basic Queueing Theory}.\cr
University of Debrecen, Faculty of Informatics.
}

\seealso{
  \code{\link{QueueingModel.i_MMCC}}.
}


\examples{

## create input parameters
i_mmcc <- NewInput.MMCC(lambda=3, mu=0.25, c=15)

## Build the model
o_mmcc <- QueueingModel(i_mmcc)

## Returns the variance
VNq(o_mmcc)
}

\keyword{M/M/c/c}
