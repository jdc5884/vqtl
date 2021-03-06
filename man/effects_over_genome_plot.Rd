% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/effects_over_genome_plot.R
\name{effects_over_genome_plot}
\alias{effects_over_genome_plot}
\title{effects_over_genome_plot}
\usage{
effects_over_genome_plot(sov, covar_name_regex = ".",
  effect_type_regex = "(mean|var)", transform_var_effects = TRUE,
  se_ribbons = TRUE)
}
\arguments{
\item{sov}{the scanonevar}

\item{covar_name_regex}{regex that matches the covars we want to plot}

\item{effect_type_regex}{regex that matches 'mean', 'var', or both}

\item{transform_var_effects}{combine variance effects w intercept and exponentiate?}

\item{se_ribbons}{Should a ribbon from estimate - se to estimate + se be plotted?}
}
\value{
the plot
}
\description{
Plots estimated effects and their standard errors at each locus in the genome.
}
