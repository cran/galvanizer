% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projects.R
\name{get_project_actions}
\alias{get_project_actions}
\title{Retrieve Highbond Project - Actions}
\usage{
get_project_actions(
  auth,
  issue_id = NULL,
  action_id = NULL,
  fields = NULL,
  pagesize = 50,
  waittime = 0.2
)
}
\arguments{
\item{auth}{Highbond authentication credentials, created from \code{\link{setup_highbond}}}

\item{issue_id}{Required if other parameter is blank. May obtain multiple rows.}

\item{action_id}{Required if other parameter is blank. Will get only one.}

\item{fields}{OPTIONAL. A character vector each field requested within the
project. NULL will default to all fields.}

\item{pagesize}{Defaults to 50. Maximum is 100.}

\item{waittime}{Time in seconds to wait between requests.}
}
\value{
A tibble of actions
}
\description{
"An action is a specific follow-up measure that is associated
with an identified issue. You can add actions and assign action owners. You
can also set up reminders for yourself to retest issues or track hours
spent on retesting by self-assigning actions."
}
\details{
possible fields: title, created_at, updated_at, owner_name,
owner_email, send_recurring_reminder, include_issue_details,
include_remediation_details, description, due_date, priority, closed,
completed_date, status, submitted_on, custom_attributes, issue,
assigned_by, cc_users
}
