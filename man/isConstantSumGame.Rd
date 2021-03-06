% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GamePropertyConstantSum.R
\name{isConstantSumGame}
\alias{isConstantSumGame}
\alias{isConstantsumGame}
\title{Check if game is constant-sum}
\usage{
isConstantSumGame(v)
}
\arguments{
\item{v}{Numeric vector of length 2^n - 1 representing the values of 
the coalitions of a TU game with n players}
}
\value{
\code{TRUE} if the game is constant-sum, else \code{FALSE}.
}
\description{
Checks if a TU game with n players is constant-sum. \cr
In a constant-sum game for any coalition 
\code{S} the sums of the values of the coalition 
\code{S} and its complement equal the value of 
the grand coalition \code{N}.
}
\examples{
library(CoopGame)
v=c(0,0,0,2,2,2,2) 
isConstantSumGame(v)

\donttest{
#Example of a game that is not constant-sum 
library(CoopGame)
v=c(0,0,0,40,30,130,100) 
isConstantSumGame(v)

#Another example of a constant-sum game
library(CoopGame)
v=c(1,1,1,2, 2,2,2,2,2,2, 2,3,3,3, 4)
isConstantSumGame(v)
}

}
\references{
Peleg B. and Sudhoelter P. (2007) \emph{Theory of cooperative games}, 2nd Edition, Springer, p. 11
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
