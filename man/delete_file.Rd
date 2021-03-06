% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/files.R
\name{delete_file}
\alias{delete_file}
\title{Delete a file based on OSF file id or a project id + path}
\usage{
delete_file(id, path = NULL)
}
\arguments{
\item{id}{OSF id (osf.io/XXXX) for either a file or a project}

\item{path}{if \code{id} is a project ID, the path to the file must be specified as well}
}
\value{
Boolean, delete succeeded?
}
\description{
Delete a file based on OSF file id or a project id + path
}
