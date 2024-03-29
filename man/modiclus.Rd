% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NucleolusDerivatives.R
\name{modiclus}
\alias{modiclus}
\title{Compute modiclus}
\usage{
modiclus(v)
}
\arguments{
\item{v}{Numeric vector of length 2^n - 1 representing the values of 
the coalitions of a TU game with n players}
}
\value{
Numeric vector of length n representing the modiclus (aka modified nucleolus)
of the specified TU game.
}
\description{
Calculates the modiclus of a TU game with a non-empty imputation set and n players.
Note that the modiclus is also know as the modified nucleolus in the literature.
Due to complexity of modiclus computation we recommend to use this function for at most n=11 players.
Note that the modiclus is a member of the set of preimputations.
}
\examples{
library(CoopGame)
modiclus(c(1, 1, 1, 2, 3, 4, 5))

\donttest{
library(CoopGame)
modiclus(c(0, 0, 0, 0, 5, 5, 8, 9, 10, 8, 13, 15, 16, 17, 21))
#[1] 4.25 5.25 5.75 5.75
}

}
\references{
Peleg B. and Sudhoelter P. (2007) \emph{Theory of cooperative games}, 2nd Edition, Springer, pp. 124--132

Sudhoelter P. (1997) "The Modified Nucleolus. Properties and Axiomatizations", Int. Journal of Game Theory 26(2), pp. 147--182

Sudhoelter P. (1996) "The Modified Nucleolus as Canonical Representation of Weighted Majority Games", Mathematics of Operations Research 21(3), pp. 734--756
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}

Johannes Anwander \email{anwander.johannes@gmail.com}
}
