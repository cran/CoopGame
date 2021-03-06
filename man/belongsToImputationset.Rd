% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ImputationsetConcept.R
\name{belongsToImputationset}
\alias{belongsToImputationset}
\title{Check if point is imputation}
\usage{
belongsToImputationset(x, v)
}
\arguments{
\item{x}{numeric vector containing allocations for each player}

\item{v}{Numeric vector of length 2^n - 1 representing the values of 
the coalitions of a TU game with n players}
}
\value{
\code{TRUE} for a point belonging to the imputation set and \code{FALSE} otherwise
}
\description{
belongsToImputationset checks if the point belongs to the imputation set
}
\examples{
library(CoopGame)
belongsToImputationset(x=c(1,0.5,0.5), v=c(0,0,0,1,1,1,2))

\donttest{
library(CoopGame)
v=c(0,1,2,3,4,5,6)

#Point belongs to imputation set:
belongsToImputationset(x=c(1.5,1,3.5),v)

#Point does not belong to imputation set:
belongsToImputationset(x=c(2.05,2,2),v)
}

}
\references{
Peleg B. and Sudhoelter P. (2007) \emph{Theory of cooperative games}, 2nd Edition, Springer, p. 20

Maschler M., Solan E. and Zamir S. (2013) \emph{Game Theory}, Cambridge University Press, p. 674

Osborne M.J. and Rubinstein A. (1994) \emph{A Course in Game Theory}, MIT Press, p. 278

Narahari Y. (2015)  \emph{Game Theory and Mechanism Design}, World Scientific Publishing, p. 407
}
\author{
Johannes Anwander \email{anwander.johannes@gmail.com}

Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
