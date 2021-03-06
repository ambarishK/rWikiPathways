% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/findPathwaysByXref.R
\name{findPathwayNamesByXref}
\alias{findPathwayNamesByXref}
\title{Find Pathway Names By Xref}
\usage{
findPathwayNamesByXref(identifier, systemCode)
}
\arguments{
\item{identifier}{(\code{character}) The official ID specified by a data source or system}

\item{systemCode}{(\code{character}) The BridgeDb code associated with the data source or system, 
e.g., En (Ensembl), L (Entrez), Ch (HMDB), etc.
See column two of https://github.com/bridgedb/BridgeDb/blob/master/org.bridgedb.bio/resources/org/bridgedb/bio/datasources.txt.}
}
\value{
A \code{list} of lists
}
\description{
Retrieve list of pathway names containing the query Xref by identifier
 and system code.
}
\details{
Note: there will be multiple listings of the same pathway if the Xref
is present mutiple times.
}
\examples{
{
findPathwayNamesByXref('ENSG00000232810','En')
}
}
