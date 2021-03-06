% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lmm1Ftrends.R
\name{lmm1Ftrends}
\alias{lmm1Ftrends}
\title{Compute power for a One Factor Within Subjects LMM Trends with up to four levels.
Takes means, sds, and sample sizes for each group. Alpha is .05 by default, alterative values may be entered by user}
\usage{
lmm1Ftrends(m1, m2, m3 = NA, m4 = NA, s1, s2, s3 = NULL, s4 = NULL,
  r12, r13 = NULL, r14 = NULL, r23 = NULL, r24 = NULL,
  r34 = NULL, n, alpha = 0.05)
}
\arguments{
\item{m1}{Mean of first time point}

\item{m2}{Mean of second time point}

\item{m3}{Mean of third time point}

\item{m4}{Mean of fourth time point}

\item{s1}{Standard deviation of first time point}

\item{s2}{Standard deviation of second time point}

\item{s3}{Standard deviation of third time point}

\item{s4}{Standard deviation of forth time point}

\item{r12}{correlation Time 1 and Time 2}

\item{r13}{correlation Time 1 and Time 3}

\item{r14}{correlation Time 1 and Time 4}

\item{r23}{correlation Time 2 and Time 3}

\item{r24}{correlation Time 2 and Time 4}

\item{r34}{correlation Time 3 and Time 4}

\item{n}{Sample size for first group}

\item{alpha}{Type I error (default is .05)}
}
\value{
Power for the One Factor Within Subjects LMM Trends
}
\description{
Compute power for a One Factor Within Subjects LMM Trends with up to four levels.
Takes means, sds, and sample sizes for each group. Alpha is .05 by default, alterative values may be entered by user
}
\examples{
lmm1Ftrends(m1=-.25,m2=-.15,m3=-.05,m4=.05,s1=.4,s2=.5,s3=.6,s4=.7,
r12=.50, r13=.30, r14=.15, r23=.5, r24=.30, r34=.50, n=25)
}
