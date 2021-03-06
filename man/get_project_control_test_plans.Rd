% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projects.R
\name{get_project_control_test_plans}
\alias{get_project_control_test_plans}
\title{Retrieve Highbond Project - Test Plans}
\usage{
get_project_control_test_plans(
  auth,
  control_test_plan_id,
  fields = NULL,
  pagesize = 50,
  waittime = 0.2
)
}
\arguments{
\item{auth}{Highbond authentication credentials, created from \code{\link{setup_highbond}}}

\item{control_test_plan_id}{Will get only one.}

\item{fields}{OPTIONAL. A character vector each field requested within the
project. NULL will default to all fields.}

\item{pagesize}{Defaults to 50. Maximum is 100.}

\item{waittime}{Time in seconds to wait between requests.}
}
\value{
A tibble of control test plans
}
\description{
"A test plan is a document that details how controls are
assessed. Test plans identify the testing method or type of evidence
obtained, specify the total sample size (split amongst testing rounds), and
illustrate test steps or attributes."
}
\details{
Only applicable to test plans with Internal Control types

possible fields: testing_round_number, not_applicable, sample_size,
testing_results, testing_conclusion, created_at, updated_at, control,
assigned_user
}
