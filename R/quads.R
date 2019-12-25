#' List of quads
#'
#' List containing all 20 quad palettes, defined by
#' hexadecimal values.
#'
#' @export
quads <- list(
  c249 = c("#681916", "#c0b490", "#d1bd19", "#417777"),
  c252 = c("#e62e73", "#b85e00", "#baa600", "#2dbc94"),
  c263 = c("#a93400", "#f2ad78", "#b5ffc2", "#1b3644"),
  c268 = c("#b08699", "#b85e00", "#172713", "#bfffe6"),
  c271 = c("#b90078", "#94ff94", "#2dbc94", "#0f261f"),
  c273 = c("#ffb3f0", "#6f0043", "#9b5348", "#b5d1cc"),
  c279 = c("#b85e00", "#f59994", "#c0b490", "#0d2b52"),
  c283 = c("#a7374b", "#730f1f", "#85b857", "#6bffb3"),
  c289 = c("#f2ff26", "#bdf226", "#202d85", "#06004f"),
  c293 = c("#b85e00", "#b5ffc2", "#65a98f", "#40c945"),
  c296 = c("#f5f5b8", "#d99e73", "#5e4017", "#1b3644"),
  c302 = c("#ffb852", "#c0b490", "#bfffe6", "#008aa1"),
  c310 = c("#f5f5b8", "#f2ad78", "#718600", "#172713"),
  c321 = c("#b08699", "#f5f5b8", "#172713", "#96bfe6"),
  c329 = c("#ffb852", "#bfabcc", "#340059", "#1b3644"),
  c330 = c("#bcd382", "#bfffe6", "#96bfe6", "#2dbc94"),
  c332 = c("#ff7399", "#d50c42", "#172713", "#00592e"),
  c339 = c("#d99e73", "#de4500", "#a6e6db", "#202d85"),
  c341 = c("#ff616b", "#328e13", "#172713", "#a6e6db"),
  c348 = c("#bcd382", "#328e13", "#172713", "#340059")
)

#' Generate four-colored palettes
#'
#' Generate four-colored palettes.
#'
#' @param palette_name The short ID for the palette, e.g. "c263".
#'
#' @examples
#' # Assign palette to a name.
#' my_palette <- sanzo.quad("c252")
#'
#' # Concatenate two quads for a custom eight-colored palette.
#' c348 <- sanzo.quad("c348")
#' c341 <- sanzo.quad("c341")
#' custom_eight <- c(c348, c341)
#'
#' # Use with base R.
#' plot(df$x, df$y, col = sanzo.quad("c341"))
#'
#' # Use with ggplot2.
#' ggplot(df, aes(fill = Concentration, y = Cq, x = Target)) +
#'    geom_bar(stat = "identity") +
#'    theme_few() +
#'    scale_fill_manual(values = sanzo.quad("c296"))
#'
#' # Use as gradient.
#' ggplot(faithfuld, aes(waiting, eruptions)) +
#'    geom_raster(aes(fill = density), interpolate = TRUE) +
#'    theme_few() +
#'    scale_fill_gradientn(colors = sanzo.quad("c302"))
#'
#' @export
#'
sanzo.quad <- function(palette_name) {
  palette <- quads[[palette_name]]
}
