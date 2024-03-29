% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NucleolusDerivatives.R
\name{drawSimplifiedModiclus}
\alias{drawSimplifiedModiclus}
\title{Draw simplified modiclus for 3 or 4 players}
\usage{
drawSimplifiedModiclus(
  v,
  holdOn = FALSE,
  colour = NA,
  label = TRUE,
  name = "Simplified Modiclus"
)
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
drawSimplifiedModiclus draws the simplified modiclus for 3 or 4 players.
}
\examples{
library(CoopGame)
v=c(0, 0, 0, 1, 1, 0, 1)
drawSimplifiedModiclus(v)
}
\references{
Tarashnina S. (2011) "The simplified modified nucleolus of a cooperative TU-game", TOP 19(1), pp. 150--166
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
