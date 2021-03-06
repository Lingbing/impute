% Generated by roxygen2 (4.0.0): do not edit by hand
\name{SimIm}
\alias{SimIm}
\title{Introduce some missing values into a data matrix}
\usage{
SimIm(data, p = 0.1)
}
\arguments{
\item{data}{a data matrix to simulate}

\item{p}{the percentage of missing values introduced into the data matrix
it should be a value between 0 and 1.}
}
\value{
the same size matrix with simulated missing values.
}
\description{
This function randomly introduce some amount of missing values into a matrix.
}
\examples{
simdata <- matrix(rnorm(100), 10, 10)
missingdata <- SimIm(simdata, p = 0.15)
# count the number of missing values afterwards
sum(is.na(missingdata))
data(parkinson)
# There is no missing values in the original parkinson data
\dontrun{
HeatStruct(parkinson)
}
# Let's introduce some missing values into the dataset
# say, 10\% of random missing values
missdata <- SimIm(parkinson, 0.1)
}
\keyword{imputation}
\keyword{simulation,}

