% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/findPathwayByText.R
\name{findPathwayUrlsByText}
\alias{findPathwayUrlsByText}
\title{Find Pathway URLs By Text}
\usage{
findPathwayUrlsByText(query)
}
\arguments{
\item{query}{A \code{character} string to search for, e.g., "cancer"}
}
\value{
A \code{list} of lists
}
\description{
Retrieve list of pathway URLs containing the query text.
}
\examples{
{
findPathwayUrlsByText('cancer')
}
}
