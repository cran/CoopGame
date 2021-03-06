% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WeightedVotingGame.R
\name{weightedVotingGame}
\alias{weightedVotingGame}
\alias{quotaGame}
\title{Construct a weighted voting game}
\usage{
weightedVotingGame(n, w, q)
}
\arguments{
\item{n}{represents the number of players}

\item{w}{numeric vector which contains the weight of each player}

\item{q}{is the quota}
}
\value{
A list with four elements 
representing the weighted 
voting game (n, w, q, Game vector v)
}
\description{
\strong{Create a list containing 
all information about a specified weighted voting game:}\cr
For a weighted voting game we receive a game vector 
where each element contains \code{1} if the sum of 
the weights of coalition \code{S} is greater or equal than 
quota \code{q}, else \code{0}. \cr
Note that weighted voting games are always simple games.
}
\section{Related Functions}{
 
\link{weightedVotingGameValue}, \link{weightedVotingGameVector}
}

\examples{
library(CoopGame)
weightedVotingGame(n=3,w=c(1,2,3),q=4)

\donttest{
library(CoopGame)
weightedVotingGame(n=4,w=c(1,2,3,4),q=5)

#Output:
#$n
#[1] 4

#$w
#[1] 1 2 3 4
#
#$q
#[1] 5
#
#$v
#[1] 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1
}

}
\references{
Peleg B. (2002) "Game-theoretic analysis of voting in committees". in: Handbook of Social Choice and Welfare 1, pp. 195--201

Peleg B. and Sudhoelter P. (2007) \emph{Theory of cooperative games}, 2nd Edition, Springer, p. 17

Maschler M., Solan E. and Zamir S. (2013) \emph{Game Theory}, Cambridge University Press, pp. 825--831
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
