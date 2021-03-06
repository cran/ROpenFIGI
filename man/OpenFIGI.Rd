% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OpenFIGI_Func.R
\name{OpenFIGI}
\alias{OpenFIGI}
\title{OpenFIGI main function}
\usage{
OpenFIGI(input, apikey = NULL,
  openfigiurl = "https://api.openfigi.com/v1/mapping", preferdf = F)
}
\arguments{
\item{input}{input data.frame or json, and others that can be feed into toJSON}

\item{apikey}{your API key}

\item{openfigiurl}{Bloomberg's OpenFIGI URL, please see https://openfigi.com/api}

\item{preferdf}{if only supply 1 input, do you prefer to see the data.frame directly}
}
\value{
a list of data.frame, of a data.frame if preferdf=T and only 1 request
}
\description{
OpenFIGI main function
}
\details{
you may need to setInternet2() or set up proxy if needed
}
\examples{
\dontrun{
  setInternet2()
  figirst = OpenFIGI(sampleOpenFIGIdf())
}
}

