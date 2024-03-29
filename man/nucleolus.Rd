% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NucleolusDerivatives.R
\name{nucleolus}
\alias{nucleolus}
\title{Compute nucleolus}
\usage{
nucleolus(v)
}
\arguments{
\item{v}{Numeric vector of length 2^n - 1 representing the values of 
the coalitions of a TU game with n players}
}
\value{
Numeric vector of length n representing the nucleolus.
}
\description{
Computes the nucleolus of a TU game with a non-empty imputation set and n players.
Note that the nucleolus is a member of the imputation set.
}
\examples{
library(CoopGame)
nucleolus(c(1, 1, 1, 2, 3, 4, 5))

\donttest{
library(CoopGame)
nucleolus(c(0, 0, 0, 0, 5, 5, 8, 9, 10, 8, 13, 15, 16, 17, 21))
#[1] 3.5 4.5 5.5 7.5

#Final example:
#Estate division problem from Babylonian Talmud with E=300,
#see e.g. seminal paper by Aumann & Maschler from 1985 on
#'Game Theoretic Analysis of a Bankruptcy Problem from the Talmud'
library(CoopGame)
v<-bankruptcyGameVector(n=3,d=c(100,200,300),E=300)
nucleolus(v)
#[1]  50 100 150
}

}
\references{
Schmeidler D. (1969) "The nucleolus of a characteristic function game", SIAM Journal on applied mathematics 17(6), pp. 1163--1170

Kohlberg E. (1971) "On the nucleolus of a characteristic function game", SIAM Journal on applied mathematics 20(1), pp. 62--66

Kopelowitz A. (1967) "Computation of the kernels of simple games and the nucleolus of n-person games", Technical Report, Department of Mathematics, The Hebrew University of Jerusalem, 45 pages.

Megiddo N. (1974) "On the nonmonotonicity of the bargaining set, the kernel and the nucleolus of a game", SIAM Journal on applied mathematics 27(2), pp. 355--358

Peleg B. and Sudhoelter P. (2007) \emph{Theory of cooperative games}, 2nd Edition, Springer, pp. 82--86
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}

Johannes Anwander \email{anwander.johannes@gmail.com}

Daniel Gebele \email{daniel.a.gebele@stud.hs-kempten.de}
}
