% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/endpoints.R
\name{flusurv}
\alias{flusurv}
\title{fetch FluSurv virological data}
\usage{
flusurv(locations, epiweeks, issues = NULL, lag = NULL)
}
\arguments{
\item{locations}{locations to fetch}

\item{epiweeks}{epiweeks to fetch}

\item{issues}{optionally specify the exact issues to fetch}

\item{lag}{optionally specify the issue lag}
}
\value{
an instance of epidata_call
}
\description{
fetch FluSurv virological data
}
