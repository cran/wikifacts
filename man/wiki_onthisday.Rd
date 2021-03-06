% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wiki_onthisday.R
\name{wiki_onthisday}
\alias{wiki_onthisday}
\title{Generate 'on this day' facts from the Wikipedia main page on a specified date.}
\usage{
wiki_onthisday(
  n_facts = 1L,
  date = sample(seq(as.Date("2015-01-01"), Sys.Date() - 1, by = "day"), 1),
  bare_fact = FALSE
)
}
\arguments{
\item{n_facts}{An integer determining the number of facts that will be generated, up to a limit of the maximum facts for the date specified.}

\item{date}{A date string of the form YYYY-MM-DD.  Default value is a random date since 1 January 2015.}

\item{bare_fact}{Logical.  Determining whether the fact should be quoted as is or surrounded by a preamble and courtesy statement.}
}
\value{
A vector of strings with random 'on this day' facts from Wikipedia's main page if it exists for the date specified - otherwise "I got nothin'"
}
\description{
`wiki_onthisday()` generates 'on this day' facts from the Wikipedia main page on a specified date.
}
\examples{
wiki_onthisday(date = '2020-05-02')
}
