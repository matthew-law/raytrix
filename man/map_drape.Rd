% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_drape.R
\name{map_drape}
\alias{map_drape}
\title{Get map overlay as array}
\usage{
map_drape(res, src = "wms_virtualearth", alpha = 1, resample = "Average", ...)
}
\arguments{
\item{res}{The desired cell resolution of the matrix in canvas CRS units.}

\item{src}{Default is 'wms_virtualearth'. The server from which to download map data.
use \code{raytrix::map_sources()} to see available built in sources (provided by {gdalwebsrv})
or provide your own source. See details...}

\item{alpha}{default 1, set transparency of overlay data.}
}
\description{
retrieve a 3 dimensional (RGB or other) array for the canvas region.
}
\details{
See https://github.com/hypertidy/gdalio and https://gdal.org/drivers/raster/wms.html for examples of custom sources from the web. Alternatively, you can download a file and specify the local path.
}
