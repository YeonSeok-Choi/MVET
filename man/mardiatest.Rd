% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mardiatest.R
\name{mardiatest}
\alias{mardiatest}
\title{Mardia Test for Multivariate Normality Test}
\usage{
mardiatest(data,
           level = 0.05,
           showplot = FALSE,
           showoutlier = FALSE,
           outlieropt = "all",
           shownewdata = FALSE)
}
\arguments{
\item{data}{A numeric matrix or data frame.}

\item{level}{The significance level of the skewness and kurtosis statistics. (default = \code{0.05})}

\item{showplot}{If \code{TRUE}, show a chi-square Q-Q plot using \code{ggplot2}. If '\code{showoutlier}' is \code{TRUE}, outliers are also displayed. (default = \code{FALSE})}

\item{showoutlier}{If \code{TRUE}, show the outliers number and count. (default = \code{FALSE})}

\item{outlieropt}{An \code{"option"} in the \code{outlier} function. (default = \code{"all"})}

\item{shownewdata}{If \code{TRUE} Shows the new data with outliers removed. (default = \code{FALSE})}
}
\value{
\item{mult.nomality}{Calculate statistics and p-values for skewness and kurtosis to ultimately determine whether multivariate normality is satisfied.}
   \item{QQPlot}{Shows Chi-Square Q-Q plot.}
   \item{...}{Same as the result of \code{outlier}}
}
\description{
Performs a multivariate normality test by conducting a mardia test using skewness and kurtosis. If both skewness and kurtosis are satisfied, multivariate normality is satisfied.
}
\examples{
## Simple Mardia Test
data(wine)
class2.wine <- subset(wine, class == 2)[, -1]
mardiatest(class2.wine, level = 0.05, showplot = TRUE)

## Mardia Test and Outlier Detection
data(wine)
class2.wine <- subset(wine, class == 2)[, -1]
mardiatest(class2.wine, level = 0.05, showplot = TRUE,
           showoutlier = TRUE, outlieropt = "all", shownewdata = TRUE)


}
\references{
Mardia, K. V. (1970), Measures of multivariate skewness and kurtosis with applications. Biometrika, 57(3), 519-530.

Mardia, K. V. (1974), Applications of Some Measures of Multivariate Skewness and Kurtosis in Testing Normality and Robustness Studies. Sankhya, 36, 115-128.
}
\seealso{
\code{\link{outlier}}
}
\keyword{MVN}
