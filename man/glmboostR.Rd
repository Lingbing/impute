% Generated by roxygen2 (4.0.0): do not edit by hand
\name{glmboostR}
\alias{glmboostR}
\title{Boosting for regression}
\usage{
glmboostR(x, y)
}
\arguments{
\item{x}{predictor matrix}

\item{y}{response vector}
}
\value{
a model object that can be used by the \code{\link{impute}} function
}
\description{
boosting variable selection for continuous data
}
\examples{
data(parkinson)
missdata <- SimIm(parkinson, 0.1)
\dontrun{
impdata <- impute(missdata, lmFun = "glmboostR")
}
}

