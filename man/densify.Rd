% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{densify}
\alias{densify}
\title{Increase resolution of data}
\usage{
densify(data, res = 2)
}
\arguments{
\item{data}{A \code{data.frame} with columns \code{x}, \code{y} and \code{.group}.}

\item{res}{A numeric indicating the multiplicative resolution (i.e. 2 =
double resolution).}
}
\value{
A \code{data.frame} with the \code{x} and \code{y} values of your data and a \code{.group} column
that identifies each stroke.
}
\description{
Interpolates between the output of \code{\link[=draw_data]{draw_data()}} and increases the point
density of each stroke.Useful for avoiding sparse targets that result in
clumping of points when metamerizing. It only has an effect on strokes (made
by double clicking).
}
\seealso{
Other helper functions: \code{\link{delayed_with}},
  \code{\link{draw_data}}, \code{\link{mean_dist_to}},
  \code{\link{mean_self_proximity}},
  \code{\link{moments_n}}
}
\concept{helper functions}
