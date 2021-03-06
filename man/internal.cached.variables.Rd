% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache.R
\name{.cached.variables}
\alias{.cached.variables}
\title{List all cached variables}
\usage{
.cached.variables()
}
\value{
Character vector of cached variables
}
\description{
List all variables for which files are available in the cache. The info is
purely based on the files in the \code{cache} directory. There is no
guarantee the variable can actually be loaded from the cache.
}
\keyword{internal}
