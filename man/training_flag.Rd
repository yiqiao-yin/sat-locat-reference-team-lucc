% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pixel_data.R
\docType{methods}
\name{training_flag}
\alias{training_flag}
\alias{training_flag,pixel_data-method}
\alias{training_flag<-}
\alias{training_flag<-,pixel_data-method}
\title{Get or set training_flag for a pixel_data object}
\usage{
training_flag(x, classes = levels(x@y))

\S4method{training_flag}{pixel_data}(x, classes = levels(x@y))

training_flag(x, classes = levels(x@y)) <- value

\S4method{training_flag}{pixel_data}(x, classes = levels(x@y)) <- value
}
\arguments{
\item{x}{a \code{pixel_data} object}

\item{classes}{specifies a subset of classes in \code{x}}

\item{value}{training flag to assign for pixels in \code{x}}
}
\description{
Get or set training_flag for a pixel_data object
}

