% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projects.R
\name{get_project_collaborators}
\alias{get_project_collaborators}
\title{Retrieve Highbond Projects - Collaborators}
\usage{
get_project_collaborators(
  auth,
  project_id = NULL,
  encoded_uid = NULL,
  fields = NULL,
  pagesize = 50,
  waittime = 0.2
)
}
\arguments{
\item{auth}{Highbond authentication credentials, created from \code{\link{setup_highbond}}}

\item{project_id}{Required if other parameter is blank.}

\item{encoded_uid}{Required if the other parameter is blank. Base64 encoded parent resource id (project or framework) and user uid, encoded from format \code{parent_resource_id:user_uid.}.}

\item{fields}{OPTIONAL. A character vector each field requested within the
project. NULL will default to all fields.}

\item{pagesize}{Defaults to 50. Maximum is 100.}

\item{waittime}{Time in seconds to wait between requests.}
}
\value{
A tibble of collaborators
}
\description{
Get the collaborators, aka user roles in Project or Framework.
}
\details{
Fields allowed: project, framework, user, project_role, effective_role, organization_role, created_at, updated_at, group
}
