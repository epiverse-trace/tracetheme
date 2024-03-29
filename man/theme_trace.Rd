% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_trace.R
\name{theme_trace}
\alias{theme_trace}
\title{A custom \pkg{ggplot2} theme for Epiverse-TRACE packages and projects}
\usage{
theme_trace()
}
\value{
A \pkg{ggplot2} \link{theme} object
}
\description{
A custom \pkg{ggplot2} theme for Epiverse-TRACE packages and projects
}
\examples{
library(ggplot2)
showtext::showtext_auto()

ggplot(mtcars, aes(wt, mpg)) +
  geom_point() +
  labs(title = "Fuel economy declines as weight increases") +
  theme_trace()

}
