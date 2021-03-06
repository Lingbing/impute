% Generated by roxygen2 (4.0.0): do not edit by hand
\docType{data}
\name{spect}
\alias{spect}
\title{SPECT Heart Data Set}
\format{A data frame with 266 rows and 23 variables}
\source{
\url{http://archive.ics.uci.edu/ml/datasets/SPECT+Heart}
}
\description{
The dataset describes diagnosing of cardiac Single Proton Emission Computed Tomography (SPECT) images
Each of the patients is classified into two categories: normal and abnormal.
The database of 267 SPECT image sets (patients) was processed to extract features
that summarize the original SPECT images. As a result, 44 continuous feature pattern
was created for each patient. The pattern was further processed to obtain 22 binary feature patterns.
The CLIP3 algorithm was used to generate classification rules from these patterns.
The CLIP3 algorithm generated rules that were 84.0% accurate (as compared with cardilogists' diagnoses).
SPECT is a good data set for testing ML algorithms; it has 267 instances that are descibed by 23 binary attributes.
In the imputation study, it can be treated as a categorical-only data. For detailed information, please refer to
the Source and the Reference
}
\details{
\itemize{
 \item X1. OVERALL_DIAGNOSIS: 0,1 (class attribute, binary)
 \item X0. F1: 0,1 (the partial diagnosis 1, binary)
 \item ...
 }
}
\references{
Kurgan, L.A., Cios, K.J., Tadeusiewicz, R., Ogiela, M. & Goodenday, L.S. 2001
Knowledge Discovery Approach to Automated Cardiac SPECT Diagnosis
\emph{Artificial Intelligence in Medicine}, vol. 23:2, pp 149-169
}
\keyword{datasets}

