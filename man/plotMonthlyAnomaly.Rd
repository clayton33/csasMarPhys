% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plotMonthlyAnomaly}
\alias{plotMonthlyAnomaly}
\title{Plot monthly time series}
\usage{
plotMonthlyAnomaly(
  x,
  y,
  xlim,
  ylim,
  xlab = TRUE,
  climatologyYears,
  ylabel = TRUE,
  plotSd = TRUE,
  yaxs = TRUE,
  plotPoints = TRUE
)
}
\arguments{
\item{x}{a vector indicating the times of observations}

\item{y}{a vector indicating the observations}

\item{xlim}{Optional limit for x axis}

\item{ylim}{Optional limit for y axis}

\item{xlab}{Logical indicating whether to label the x axis}

\item{climatologyYears}{Vector of length two indicating the climatology years}

\item{ylabel}{Logical indicating whether to label the y axis}

\item{plotSd}{Logical indicating whether to add +/- 0.5 standard deviation lines on plot of
the annual anomaly over the defined climatology period.}

\item{yaxs}{Logical indicating whether to have a labelled y-axis}

\item{plotPoints}{Logical indicating whether or not to plot data as points, or as lines with lty = 2.}
}
\description{
Creates a time-series plot of annual temperature anomaly in the style required for
AZMP reporting.
}
\details{
The current format of the figure is for a specific user. It is similar in nature to
plotAnnualAnomaly, but is behind in development as it is not frequently used.
}
\author{
Chantelle Layton
}
