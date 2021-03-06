% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPathway.R
\name{getPathway}
\alias{getPathway}
\title{Get Pathway}
\usage{
getPathway(pathway, revision = 0)
}
\arguments{
\item{pathway}{WikiPathways identifier (WPID) for the pathway to download, e.g. WP4}

\item{revision}{(\code{integer}, optional) Number to indicate a specific revision to download}
}
\value{
GPML
}
\description{
Retrieve a specific pathway in the GPML format
}
\examples{
{
getPathway('WP554')
}
}
