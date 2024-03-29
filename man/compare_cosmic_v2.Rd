% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_results.R
\name{compare_cosmic_v2}
\alias{compare_cosmic_v2}
\title{Compare a result object to COSMIC V2 SBS Signatures (combination whole-exome
and whole-genome)}
\usage{
compare_cosmic_v2(
  result,
  threshold = 0.9,
  metric = "cosine",
  result_name = deparse(substitute(result)),
  decimals = 2,
  same_scale = FALSE
)
}
\arguments{
\item{result}{A \code{\linkS4class{musica_result}} object.}

\item{threshold}{threshold for similarity}

\item{metric}{One of \code{"cosine"} for cosine similarity or \code{"jsd"} 
for 1 minus the Jensen-Shannon Divergence. Default \code{"cosine"}.}

\item{result_name}{title for plot user result signatures}

\item{decimals}{Specifies rounding for similarity metric displayed. Default
\code{2}.}

\item{same_scale}{If \code{TRUE}, the scale of the probability for each
signature will be the same. If \code{FALSE}, then the scale of the y-axis
will be adjusted for each signature. Default \code{TRUE}.}
}
\value{
Returns the comparisons
}
\description{
Compare a result object to COSMIC V2 SBS Signatures (combination whole-exome
and whole-genome)
}
\examples{
data(res)
compare_cosmic_v2(res, threshold = 0.7)
}
