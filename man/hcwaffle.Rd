% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hc-charts.R
\name{hcwaffle}
\alias{hcwaffle}
\title{Function to create  waffle charts}
\usage{
hcwaffle(labels, counts, rows = NULL, icons = NULL, size = 4)
}
\arguments{
\item{labels}{A character vector}

\item{counts}{A integer vector}

\item{rows}{A integer to set}

\item{icons}{A character vector same length (o length 1) as labels}

\item{size}{Font size}
}
\description{
Function to create  waffle charts
}
\examples{

hcwaffle(c("nice", "good"), c(10, 20))

hcwaffle(c("nice", "good"), c(10, 20), size = 10)

hcwaffle(c("nice", "good"), c(100, 200), icons = "child")

hcwaffle(c("car", "truck", "plane"), c(75, 30, 20), icons = c("car", "truck", "plane"))

}

