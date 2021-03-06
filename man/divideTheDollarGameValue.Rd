% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DivideTheDollarGame.R
\name{divideTheDollarGameValue}
\alias{divideTheDollarGameValue}
\title{Compute value of a coalition for a divide-the-dollar game}
\usage{
divideTheDollarGameValue(S, n)
}
\arguments{
\item{S}{numeric vector with coalition of players}

\item{n}{represents the number of players}
}
\value{
value of coalition
}
\description{
\strong{Coalition value for a divide-the-dollar game:} \cr
For further information see \link{divideTheDollarGame}
}
\examples{
library(CoopGame)
S <- c(1,2)
divideTheDollarGameValue(S, n = 3)

}
\references{
Jackson M.O. (2008)  \emph{Social and Economic Networks}, Princeton University Press, p. 413
}
\author{
Michael Maerz

Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
