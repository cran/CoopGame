% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PublicHelpValueConcept.R
\name{publicHelpValue}
\alias{publicHelpValue}
\alias{publicHelpThetaValue}
\alias{publicHelpValueTheta}
\title{Compute Public Help value Theta}
\usage{
publicHelpValue(v)
}
\arguments{
\item{v}{Numeric vector of length 2^n - 1 representing the values of 
the coalitions of a TU game with n players}
}
\value{
Public Help value Theta for specified nonnegative TU game
}
\description{
publicHelpValue calculates the (normalized) Public Help value Theta for a 
specified nonnegative TU game. Our function implements the formula from Definition 5.7, p. 20, 
in the paper by Bertini and Stach from 2015.
}
\examples{
library(CoopGame)
v=c(0,0,0,0.7,11,0,15)
publicHelpValue(v) 

}
\references{
Bertini C. and Stach I. (2015) "On Public Values and Power Indices", Decision Making in Manufacturing and Services 9(1), pp. 9--25
}
\author{
Jochen Staudacher \email{jochen.staudacher@hs-kempten.de}
}
