% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{collect_data}
\alias{collect_data}
\title{run the collection functions}
\usage{
collect_data(slack = TRUE, facebook = TRUE, twitter = TRUE, mailchimp = TRUE)
}
\arguments{
\item{slack}{logical. whether or not to collect slack member count. defaults to TRUE}

\item{facebook}{logical. whether or not to collect facebook likes. defaults to TRUE}

\item{twitter}{logical. whether or not to collect twitter follower count. defaults to TRUE}

\item{mailchimp}{logical. whether or not to collect mailchimp subscriber count. defaults to TRUE}
}
\value{
a tibble with 3 columns: character column platform which contains the name of the platform, integer column n with the count, and date which is constant and set to today.
}
\description{
run the collector functions with their default arguments. You can pick and choose which ones you want to run.
}
