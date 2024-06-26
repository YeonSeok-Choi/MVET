% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/other_funtions.R
\name{.mean_parallel_plot}
\alias{.mean_parallel_plot}
\title{Mean Value Parallel Coordinates Plot (Use to HT2test & VManova)}
\usage{
.mean_parallel_plot(data, grp.name, scale = FALSE)
}
\arguments{
\item{data}{A numeric matrix or data frame. If data frame, group(class) column can be a factor or a string.}

\item{grp.name}{The name of a column of \code{string} representing groups(classes) in the input data.}

\item{scale}{If \code{TRUE}, the data will be scaled before calculating mean values and used in the plot. (default scale = \code{FALSE})}
}
\value{
Mean Value Parallel Coordinates Plot
}
\description{
Mean Value Parallel Coordinates Plot (Use to HT2test & VManova)
}
