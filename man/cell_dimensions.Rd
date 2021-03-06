% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cell_dimensions.btn.R
\name{cell_dimensions.btn}
\alias{cell_dimensions.btn}
\title{Get cell dimensions from a btn object}
\usage{
\method{cell_dimensions}{btn}(btn, hed = NULL, include_volume = FALSE,
  include_faces = FALSE)
}
\arguments{
\item{btn}{btn object}

\item{hed}{hed object, used for calculating the saturated thickness; if not specified, the regular cell thickness is returned}

\item{include_volume}{logical; should the cell volumes be included?}

\item{include_faces}{logical; should face areas be included?}
}
\value{
list with cell dimension 3d arrays
}
\description{
Get cell dimensions from a btn object
}

