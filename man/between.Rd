% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/between.R
\name{between}
\alias{between}
\title{Find all values within a range}
\usage{
between(x, left, right, bounds = "[]")
}
\arguments{
\item{x}{A vector of values}

\item{left, right}{Boundary values.}

\item{bounds}{One of \verb{[]}, \verb{[)}, \verb{()}, or \verb{()}, which defines whether the
boundary is inclusive (\code{[} / \verb{]}) or exclusive (\code{(} / \verb{)}).}
}
\value{
A logical vector. The length will be determined by the common
length of \code{x}, \code{left}, and \code{right}.
}
\description{
This is a shortcut for \code{x >= left & x <= right},
}
\examples{
between(c(1:10, NA), 4, 6)
between(letters, "d", "j")

today <- Sys.Date()
between(today, today - 1, today + 1)
}
