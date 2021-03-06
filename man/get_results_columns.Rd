% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results.R
\name{get_results_columns}
\alias{get_results_columns}
\title{Retrieve Highbond Results - Columns}
\usage{
get_results_columns(auth, table_id)
}
\arguments{
\item{auth}{Highbond authentication credentials, created from \code{\link{setup_highbond}}}

\item{table_id}{Table ID. Required.}
}
\value{
A data frame column name and types of a single Table
}
\description{
Gets the schema of a single table.
}
