% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{construct_link}
\alias{construct_link}
\title{Construct an API link with proper base}
\usage{
construct_link(request = NULL)
}
\arguments{
\item{request}{The request link to be combined with the base API link.}
}
\value{
The full request link with proper base
}
\description{
Construct an API link with proper base
}
\examples{
\dontrun{
construct_link("nodes/{node_id}/files/")
}
}
