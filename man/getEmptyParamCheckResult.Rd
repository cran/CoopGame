% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ParameterChecks_CoopGame.R
\name{getEmptyParamCheckResult}
\alias{getEmptyParamCheckResult}
\title{getEmptyParamCheckResult for generating stucture according to parameter check results}
\usage{
getEmptyParamCheckResult()
}
\value{
list with 2 elements named errCode which contains an integer
representing the error code ('0' if no error) and errMessage for the error message ('NULL' if no error)
}
\description{
Returns a defined data structure which is intended to store an error code 
and a message after the check of function parameters was executed.
 In case parameter check was successfull the error code has the value '0'
 and the message is 'NULL'.
}
\examples{
library(CoopGame)

initParamCheck_example=function(numberOfPlayers){
 paramCheckResult=getEmptyParamCheckResult()
 if(numberOfPlayers!=3){
   paramCheckResult$errMessage="The number of players is not 3 as expected"
   paramCheckResult$errCode=1
 }
 return(paramCheckResult)
}

initParamCheck_example(3)
#Output:
#$errCode
#[1] 0
#$errMessage
#NULL

}
\seealso{
Other ParameterChecks_CoopGame: 
\code{\link{stopOnInconsistentEstateAndClaimsVector}()},
\code{\link{stopOnInvalidAllocation}()},
\code{\link{stopOnInvalidBoolean}()},
\code{\link{stopOnInvalidClaimsVector}()},
\code{\link{stopOnInvalidCoalitionS}()},
\code{\link{stopOnInvalidDictator}()},
\code{\link{stopOnInvalidEstate}()},
\code{\link{stopOnInvalidGameVector}()},
\code{\link{stopOnInvalidGrandCoalitionN}()},
\code{\link{stopOnInvalidIndex}()},
\code{\link{stopOnInvalidLeftRightGloveGame}()},
\code{\link{stopOnInvalidNChooseB}()},
\code{\link{stopOnInvalidNumberOfPlayers}()},
\code{\link{stopOnInvalidNumber}()},
\code{\link{stopOnInvalidQuota}()},
\code{\link{stopOnInvalidVetoPlayer}()},
\code{\link{stopOnInvalidWeightVector}()},
\code{\link{stopOnParamCheckError}()}
}
\author{
Johannes Anwander \email{anwander.johannes@gmail.com}
}
\concept{ParameterChecks_CoopGame}
