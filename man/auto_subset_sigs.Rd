% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discovery_prediction.R
\name{auto_subset_sigs}
\alias{auto_subset_sigs}
\title{Automatic filtering of inactive signatures}
\usage{
auto_subset_sigs(
  musica,
  table_name,
  signature_res,
  algorithm,
  min_exists = 0.05,
  proportion_samples = 0.25,
  rare_exposure = 0.4
)
}
\arguments{
\item{musica}{A \code{\linkS4class{musica}} object.}

\item{table_name}{Name of table used for posterior prediction (e.g. SBS96)}

\item{signature_res}{Signatures to automatically subset from for prediction}

\item{algorithm}{Algorithm to use for prediction. Choose from
"lda_posterior" and decompTumor2Sig}

\item{min_exists}{Threshold to consider a signature active in a sample}

\item{proportion_samples}{Threshold of samples to consider a signature
active in the cohort}

\item{rare_exposure}{A sample will be considered active in the cohort if at
least one sample has more than this threshold proportion}
}
\value{
A result object containing automatically subset signatures
and corresponding sample weights
}
\description{
Automatic filtering of inactive signatures
}
\keyword{internal}
