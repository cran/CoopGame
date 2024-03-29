% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ShapleyConcept.R
\name{drawShapleyShubikIndex}
\alias{drawShapleyShubikIndex}
\title{Draw Shapley-Shubik index for 3 or 4 players}
\usage{
drawShapleyShubikIndex(
  v,
  holdOn = FALSE,
  colour = NA,
  label = TRUE,
  name = "Shapley-Shubik index"
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
drawShapleyShubik draws the Shapley-Shubik index 
simple game with 3 or 4 players.
}
\examples{
library(CoopGame)
v=c(0,0,0,1,1,0,1)
drawShapleyShubikIndex(v) 
}
\references{
Shapley L.S. and Shubik M. (1954) "A method for evaluating the distribution of power in a committee system". American political science review 48(3), pp. 787--792

Shapley L.S. (1953) "A value for n-person games". In: Kuhn, H., Tucker, A.W. (Eds.), Contributions to the Theory of Games II, Princeton University Press, pp. 307--317

Peters H. (2015)  \emph{Game Theory: A Multi-Leveled Approach}, 2nd Edition, Springer, pp. 156--159

Maschler M., Solan E. and Zamir S. (2013) \emph{Game Theory}, Cambridge University Press, pp. 748--781

Stach I. (2011) "Shapley-Shubik index", Encyclopedia of Power, SAGE Publications, pp. 603--606
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
