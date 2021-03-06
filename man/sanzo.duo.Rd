% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/duos.R
\name{sanzo.duo}
\alias{sanzo.duo}
\title{Generate two-colored palettes}
\usage{
sanzo.duo(palette_name)
}
\arguments{
\item{palette_name}{The short ID for the palette, e.g. "c006". For full list of duo IDs, use sanzo.info2().}
}
\value{
A vector of hexademicals of length 2.
}
\description{
Generate two-colored palettes.
}
\examples{
# Assign palette to a name.
my_palette <- sanzo.duo("c229")

# Concatenate two duos for a custom quad.
c033 <- sanzo.duo("c033")
c095 <- sanzo.duo("c095")
custom_quad <- c(c033, c095)

# Use with base R.
plot(iris$Sepal.Width,
     iris$Sepal.Length,
     col = sanzo.duo("c085"))

# For examples of use with ggplot2, see https://github.com/jmaasch/sanzo.

# For examples of use as a gradient, see https://github.com/jmaasch/sanzo.

}
