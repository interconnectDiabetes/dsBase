% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/dataframeDS.R
\name{dataframeDS}
\alias{dataframeDS}
\title{Creates a data frame}
\usage{
dataframeDS(vectors = NULL, r.names = NULL, ch.rows = FALSE,
  ch.names = TRUE, clnames = NULL, strAsFactors = TRUE,
  completeCases = FALSE)
}
\arguments{
\item{vectors}{a list which contains the vectors to combine.}

\item{r.names}{NULL or a character vector specifying the names of the rows.}

\item{ch.rows}{logical, if TRUE then the rows are checked for consistency of length and names.}

\item{ch.names}{logical, logical. If TRUE then the names of the variables in the data frame
are checked to ensure that they are syntactically valid variable names and are not duplicated.}

\item{clnames}{a list of charcaters, the column names of the output data frame.}

\item{strAsFactors}{logical, tells if character vectors should be converted to factors?}

\item{completeCases}{a boolean that tells if only complete cases should be included or not.}
}
\value{
a dataframe
}
\description{
This function is similar to the R base function 'data.frame'.
}
\details{


an empty data frame is generated if the sought data frame is not valid.
}
\author{
Gaye, A.
}

