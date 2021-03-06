% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{env_fut}
\alias{env_fut}
\title{Raster with 5 bioclimatic variables for 2080's climate conditions}
\format{An object of class \code{list} of length 2.}
\usage{
env_fut
}
\description{
A list of RasterBrick with Bioclimatic variables (Bio1, Bio3, Bio4, Bio12 and Bio15) from a portion of South America (source GCM downscaled data portal: http://ccafs-climate.org/downscaling/). This dataset contains projections for 2080 based on MOHC HadGEM2-ES model for the representative concentration pathway of 4.5 and 8.5.
}
\examples{
require(ENMTML)
data("env_fut")
predictors_future
plot(env_fut$`2080_4.5`)
plot(env_fut$`2080_8.5`)
}
\keyword{datasets}
