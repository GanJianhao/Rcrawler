% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Linkparamsfilter.R
\name{Linkparamsfilter}
\alias{Linkparamsfilter}
\title{Link parameters filter}
\usage{
Linkparamsfilter(URL, params)
}
\arguments{
\item{URL}{character, the URL from which params and values have to be removed}

\item{params}{character vector, List of url parameters to be removed}
}
\value{
return a URL wihtout given parameters
}
\description{
This function remove a given set of parameters from a specific URL
}
\details{
This function exclude given parameters from the urls,
}
\examples{
url<-"http://www.glogile.com/index.php?name=jake&age=23&tmp=2&ord=1"
url<-Linkparamsfilter(url,c("ord","tmp"))

#exclude filter and template parameters from URL.

}
\author{
salim khalil
}
