% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/utilities.R
\docType{data}
\name{curl_version}
\alias{curl_options}
\alias{curl_symbols}
\alias{curl_version}
\title{List curl version and options.}
\format{A data frame with columns:
\describe{
\item{name}{Symbol name}
\item{introduced,deprecated,removed}{Versions of libcurl}
\item{value}{Integer value of symbol}
\item{type}{If an option, the type of value it needs}
}}
\usage{
curl_version()

curl_options()

curl_symbols
}
\description{
\code{curl_version()} shows the versions of libcurl, libssl and zlib and
supported protocols. \code{curl_options()} lists all options available in
the current version of libcurl.  The dataset \code{curl_symbols} lists all
symbols (including options) provides more information about the symbols,
including when support was added/removed from libcurl.
}
\examples{
# Curl/ssl version info
curl_version()
# List available curl options
curl_options()
# See all symbols
head(curl_symbols)
}
\keyword{datasets}

