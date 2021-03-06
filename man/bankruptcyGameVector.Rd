% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BankruptcyGame.R
\name{bankruptcyGameVector}
\alias{bankruptcyGameVector}
\title{Compute game vector for a bankruptcy game}
\usage{
bankruptcyGameVector(n, d, E)
}
\arguments{
\item{n}{represents the number of players}

\item{d}{numeric vector which contains the claims of each player in a bankruptcy game}

\item{E}{is the value of the estate in a bankruptcy game}
}
\value{
Game Vector where each element contains a positive value if the sum of the claims outside of coalition 'S' is less than \code{E}
else \code{0}
}
\description{
\strong{Game vector for a specified bankruptcy game:} \cr
For further information see \link{bankruptcyGame}
}
\examples{
library(CoopGame)
bankruptcyGameVector(n=3, d=c(1,2,3), E=4)

\donttest{
#Estate division problem from Babylonian Talmud
#from paper by Aumann (2002) with E=300
library(CoopGame)
bankruptcyGameVector(n=3,d=c(100,200,300),E=300)
#Output
#[1] 0   0   0   0 100 200 300
}

}
\references{
O'Neill, B. (1982) "A problem of rights arbitration from the Talmud", Mathematical Social Sciences 4(2), pp. 345 -- 371

Aumann R.J. and Maschler M. (1985) "Game Theoretic Analysis of a Bankruptcy Problem from the Talmud", Journal of Economic Theory 36(1), pp. 195 -- 213

Aumann R.J. (2002) "Game Theory in the Talmud", Research Bulletin Series on Jewish Law and Economics, 12 pages.

Gura E. and Maschler M. (2008) \emph{Insights into Game Theory}, Cambridge University Press, pp. 166--204
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
