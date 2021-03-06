% File man/print.summary.o_CJN.Rd
\name{print.summary.o_CJN}
\alias{print.summary.o_CJN}
\title{Summary of the results of a Closed Jackson Network}
\description{
  Summary of the results of a Closed Jackson Network
}
\usage{
  \method{print}{summary.o_CJN}(x, \dots)
}
\arguments{
  \item{x}{a object of class summary.o_CJN}
  \item{\dots}{aditional arguments}
}

\details{Summaries a Closed Jackson Network model}

\references{
  [Sixto2004] Sixto Rios Insua, Alfonso Mateos Caballero, M Concepcion Bielza Lozoya, Antonio Jimenez Martin (2004).\cr
\emph{Investigacion Operativa. Modelos deterministicos y estocasticos}.\cr
Editorial Centro de Estudios Ramon Areces.
}

\seealso{
  \code{\link{QueueingModel.i_CJN}}.
}


\examples{
## See example 11.13 in reference [Sixto2004] for more details.
## create the nodes
n <- 2
n1 <- NewInput.MM1(lambda=0, mu=1/0.2, n=0)
n2 <- NewInput.MM1(lambda=0, mu=1/0.4, n=0)

# think time = 0
z <- 0

# operational value
operational <- FALSE

# definition of the transition probabilities
prob <- matrix(data=c(0.5, 0.5, 0.5, 0.5), nrow=2, ncol=2, byrow=TRUE)

# Define a new input
cjn1 <- NewInput.CJN(prob, n, z, operational, 0, 0.001, n1, n2)

# Check the inputs and build the model
m_cjn1 <- QueueingModel(cjn1)

print(summary(m_cjn1))

}
\keyword{Closed Jackson Network}
