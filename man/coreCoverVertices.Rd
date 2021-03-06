% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoreCoverConcept.R
\name{coreCoverVertices}
\alias{coreCoverVertices}
\title{Compute core cover vertices}
\usage{
coreCoverVertices(v)
}
\arguments{
\item{v}{Numeric vector of length 2^n - 1 representing the values of 
the coalitions of a TU game with n players}
}
\value{
rows of the matrix are the vertices of the core cover
}
\description{
Calculates the core cover for a given game vector
}
\examples{
library(CoopGame)
coreCoverVertices(c(0,0,0,1,1,1,3))

\donttest{
library(CoopGame)
v <- c(0,0,0,3,3,3,6)
coreCoverVertices(v)
#       [,1] [,2] [,3]
# [1,]    3    0    3
# [2,]    0    3    3
# [3,]    3    3    0
}
}
\references{
Tijs S.H. and Lipperts F.A.S. (1982) "The hypercube and the core cover of n-person cooperative games", Cahiers du Centre d' Etudes de Researche Operationelle 24, pp. 27--37

Branzei R., Dimitrov D. and Tijs S. (2006) \emph{Models in cooperative game theory}, Springer, p. 21

Chakravarty S.R., Mitra M. and Sarkar P. (2015) \emph{A Course on Cooperative Game Theory}, Cambridge University Press, pp. 45--46
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
