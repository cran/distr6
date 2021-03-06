% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assertions.R
\name{testNoSkew}
\alias{testNoSkew}
\alias{checkNoSkew}
\alias{assertNoSkew}
\title{assert/check/test/NoSkew}
\usage{
testNoSkew(object, errormsg = paste(object$short_name, "is not no skew"))

checkNoSkew(object, errormsg = paste(object$short_name, "is not no skew"))

assertNoSkew(object, errormsg = paste(object$short_name, "is not no skew"))
}
\arguments{
\item{object}{Distribution}

\item{errormsg}{custom error message to return if assert/check fails}
}
\value{
If check passes then \code{assert} returns invisibly and \code{test}/\code{check}
return \code{TRUE}. If check fails, \code{assert} stops code with error, \code{check} returns
an error message as string, \code{test} returns \code{FALSE}.
}
\description{
Validation checks to test if Distribution is no skew.
}
\examples{
testNoSkew(Binomial$new())
}
