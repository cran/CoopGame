% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UnanimityGame.R
\name{unanimityGameValue}
\alias{unanimityGameValue}
\title{Compute value of a coalition for a unanimity game}
\usage{
unanimityGameValue(S, T)
}
\arguments{
\item{S}{numeric vector with coalition of players}

\item{T}{represents coalition which is subset of grand coalition N and neccessary for generating value}
}
\value{
\code{1} if all players of coalition \code{T} are included in 
\code{S}, else \code{0}
}
\description{
\strong{Coalition value for a specified unanimity game:}\cr
For further information see \link{unanimityGame}
}
\examples{
library(CoopGame)
unanimityGameValue(S=c(1,2,3),T=c(2))

}
\references{
Peleg B. and Sudhoelter P. (2007) \emph{Theory of cooperative games}, 2nd Edition, Springer, p. 152

Maschler M., Solan E. and Zamir S. (2013) \emph{Game Theory}, Cambridge University Press, p. 764
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}

Johannes Anwander \email{anwander.johannes@gmail.com}
}
