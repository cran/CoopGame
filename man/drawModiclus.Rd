% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NucleolusDerivatives.R
\name{drawModiclus}
\alias{drawModiclus}
\title{Draw modiclus for 3 or 4 players}
\usage{
drawModiclus(v, holdOn = FALSE, colour = NA, label = TRUE, name = "Modiclus")
}
\arguments{
\item{v}{Numeric vector of length 2^n - 1 representing the values of 
the coalitions of a TU game with n players}

\item{holdOn}{draws in a existing plot}

\item{colour}{draws the geometric object (i.e. point or convex polyhedron) with this colour, all colour names can be seen with "colors()"}

\item{label}{activates the labels for the figure}

\item{name}{set a name for the label}
}
\value{
None.
}
\description{
drawModiclus draws the modiclus for 3 or 4 players.
}
\examples{
library(CoopGame)
v=c(1, 1, 1, 2, 3, 4, 5)
drawModiclus(v)
}
\references{
Peleg B. and Sudhoelter P. (2007) \emph{Theory of cooperative games}, 2nd Edition, Springer, pp. 124--132

Sudhoelter P. (1997) "The Modified Nucleolus. Properties and Axiomatizations", Int. Journal of Game Theory 26(2), pp. 147--182

Sudhoelter P. (1996) "The Modified Nucleolus as Canonical Representation of Weighted Majority Games", Mathematics of Operations Research 21(3), pp. 734--756
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
