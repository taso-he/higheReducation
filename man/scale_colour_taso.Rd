% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taso_colours.R
\name{scale_colour_taso}
\alias{scale_colour_taso}
\title{Custom ggplot2 color scale using TASO colours}
\usage{
scale_colour_taso(...)
}
\arguments{
\item{...}{Other arguments passed to `scale_color_manual`.}
}
\value{
A ggplot2 scale object.
}
\description{
This function creates a ggplot2 color scale using the TASO custom colours.
}
\examples{
library(ggplot2)
ggplot(mtcars, aes(x = wt, y = mpg, color = factor(gear))) +
  geom_point(size = 4) +
  scale_colour_taso() +
  theme_minimal() +
  labs(title = "Custom TASO Theme Example",
       subtitle = "Using a custom color palette",
       x = "Weight",
       y = "Miles per Gallon")
}
