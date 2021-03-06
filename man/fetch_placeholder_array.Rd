% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pattern-array-placeholder.R
\name{fetch_placeholder_array}
\alias{fetch_placeholder_array}
\title{Fetch a placeholder image of the correct size and return as an array}
\usage{
fetch_placeholder_array(width, height, params, legend)
}
\arguments{
\item{width}{image dimensions}

\item{height}{image dimensions}

\item{params}{geom parameters from ggplot}

\item{legend}{logical. TRUE if call comes during legend creation, otherwise FALSE.}
}
\value{
RGBA array
}
\description{
Fetch a placeholder image of the correct size and return as an array
}
