% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RaeConcept.R
\name{raeIndex}
\alias{raeIndex}
\title{Compute Rae index}
\usage{
raeIndex(v)
}
\arguments{
\item{v}{Numeric vector of length 2^n - 1 representing the values of 
the coalitions of a TU game with n players}
}
\value{
Rae index for specified simple game
}
\description{
raeIndex calculates the Rae index for a specified simple TU game. 
Note that in general the Rae index is not an efficient vector, 
i.e. the sum of its entries is not always 1.
Hence no drawing routine for the Rae index is provided.
}
\examples{
library(CoopGame) 
v=c(0,0,0,1,1,0,1)
raeIndex(v) 

\donttest{
library(CoopGame)
v=c(0,0,0,0,1,1,0,0,0,0,1,1,1,0,1)
raeIndex(v)
#result: [1] 0.875 0.625 0.625 0.500
}

}
\references{
Rae, D.W. (1969) "Decision-rules and individual values in constitutional choice", American Political Science Review 63(1), pp. 40--56

Chakravarty S.R., Mitra M. and Sarkar P. (2015) \emph{A Course on Cooperative Game Theory}, Cambridge University Press, pp. 119--120
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
