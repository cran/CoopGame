% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GamePropertyNonnegativeGame.R
\name{isNonnegativeGame}
\alias{isNonnegativeGame}
\title{Check if  game is nonnegative}
\usage{
isNonnegativeGame(v)
}
\arguments{
\item{v}{Numeric vector of length 2^n - 1 representing the values of 
the coalitions of a TU game with n players}
}
\value{
\code{TRUE} if the game is nonnegative, else \code{FALSE}.
}
\description{
isNonnegativeGame checks if a TU game is a nonnegative game.
A TU game is a nonnegative game if the game vector does not 
contain any negative entries.
}
\examples{
library(CoopGame)
isNonnegativeGame(c(0,0,0,0.5,0.1,0.4,1))

\donttest{
#Nonnegative game
library(CoopGame) 
v1<-c(0,0,0,0,1,1,1)
isNonnegativeGame(v1)

#Example for game which is not nonnegative 
library(CoopGame)
v2<-c(0,0,0,0,-1.1,1,2)
isNonnegativeGame(v2)
}

}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
