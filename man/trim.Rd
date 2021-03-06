% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{trim}
\alias{trim}
\title{Trim a \code{metamer_list}}
\usage{
trim(object, n = length(object))
}
\arguments{
\item{object}{A \code{metamer_list} object returned by \code{\link[=metamerize]{metamerize()}}}

\item{n}{The number of metamers to keep.}
}
\value{
A \code{metamer_list} object with \code{n} equally spaced metamers.
}
\description{
When creating metamers, \code{\link[=metamerize]{metamerize()}} can produce thousands of very similar
metamers. This function is intended to keep only a subset of them for easier
and faster handling and plotting.
}
