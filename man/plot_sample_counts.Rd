% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plot_sample_counts}
\alias{plot_sample_counts}
\title{Plot distribution of sample counts}
\usage{
plot_sample_counts(
  musica,
  sample_names,
  table_name = NULL,
  text_size = 10,
  show_x_labels = TRUE,
  show_y_labels = TRUE,
  same_scale = TRUE,
  annotation = NULL
)
}
\arguments{
\item{musica}{A \code{\linkS4class{musica}} object.}

\item{sample_names}{Names of the samples to plot.}

\item{table_name}{Name of table used for plotting counts. If \code{NULL},
then the first table in the \code{\linkS4class{musica}} object will be used.
Default \code{NULL}.}

\item{text_size}{Size of axis text. Default \code{10}.}

\item{show_x_labels}{If \code{TRUE}, the labels for the mutation types
on the x-axis will be shown. Default \code{TRUE}.}

\item{show_y_labels}{If \code{TRUE}, the y-axis ticks and labels will be 
shown. Default \code{TRUE}.}

\item{same_scale}{If \code{TRUE}, the scale of the y-axis for each
sample will be the same. If \code{FALSE}, then the scale of the y-axis
will be adjusted for each sample. Default \code{TRUE}.}

\item{annotation}{Vector of annotations to be displayed in the top right
corner of each sample. Vector length must be equivalent to the number of
samples. Default \code{NULL}.}
}
\value{
Generates a ggplot object
}
\description{
Displays the proportion of counts for each mutation type across one
or more samples.
}
\examples{
data(musica_sbs96)
plot_sample_counts(musica_sbs96, sample_names = 
sample_names(musica_sbs96)[1])
}
