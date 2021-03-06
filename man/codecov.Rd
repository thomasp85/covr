% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/codecov.R
\name{codecov}
\alias{codecov}
\title{Run covr on a package and upload the result to codecov.io}
\usage{
codecov(..., coverage = NULL, base_url = "https://codecov.io",
  quiet = TRUE)
}
\arguments{
\item{...}{arguments passed to \code{\link{package_coverage}}}

\item{coverage}{an existing coverage object to submit, if \code{NULL},
\code{\link{package_coverage}} will be called with the arguments from
\code{...}}

\item{base_url}{Codecov url (change for Enterprise)}

\item{quiet}{if \code{FALSE}, print the coverage before submission.}
}
\description{
Run covr on a package and upload the result to codecov.io
}
\examples{
\dontrun{
codecov(path = "test")
}
}

