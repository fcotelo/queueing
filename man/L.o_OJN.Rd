% File man/L.o_OJN.Rd
\name{L.o_OJN}
\alias{L.o_OJN}
\title{Returns the mean number of customers of an Open Jackson Network}
\description{
  Returns the mean number of customers of an Open Jackson Network
}
\usage{
  \method{L}{o_OJN}(x, \dots)
}
\arguments{
  \item{x}{a object of class o_OJN}
  \item{\dots}{aditional arguments}
}

\details{Returns the mean number of customers of an Open Jackson Network}

\references{
  [Sixto2004] Sixto Rios Insua, Alfonso Mateos Caballero, M Concepcion Bielza Lozoya, Antonio Jimenez Martin (2004).\cr
\emph{Investigacion Operativa. Modelos deterministicos y estocasticos}.\cr
Editorial Centro de Estudios Ramon Areces.
}

\seealso{
  \code{\link{QueueingModel.i_OJN}}.
}


\examples{
## See example 11.11 in reference [Sixto2004] for more details.
## create the nodes
n1 <- NewInput.MM1(lambda=8, mu=14, n=0)
n2 <- NewInput.MM1(lambda=0, mu=9, n=0)
n3 <- NewInput.MM1(lambda=6, mu=17, n=0)
n4 <- NewInput.MM1(lambda=0, mu=7, n=0)
m  <- c(0, 0.2, 0.56, 0.24, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)

# definition of the transition probabilities
prob <- matrix(data=m, nrow=4, ncol=4, byrow=TRUE)

i_ojn <- NewInput.OJN(prob, n1, n2, n3, n4)

# Build the model
o_ojn <- QueueingModel(i_ojn)

L(o_ojn)

}

\keyword{Open Jackson Network}
