% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{app_container}
\alias{app_container}
\title{Create container for bs4Dash demo app}
\usage{
app_container(url, deps = FALSE)
}
\arguments{
\item{url}{app URL. httr GET test is run before. If failed,
function returns NULL.}

\item{deps}{Whether to include marvel device assets. Default to FALSE.
The first occurence must set deps to TRUE so that CSS is loaded in the page.}
}
\description{
Container based on device.css
}
\keyword{internal}
