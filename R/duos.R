#' List of duos
#'
#' List containing all 20 duo palettes, defined by
#' hexadecimal values.
#'
#' @export
#'
duos <- list(
  c006 = c("#ff616b", "#000831"),
  c007 = c("#ff5200", "#b3e8c2"),
  c008 = c("#c2612c", "#b8b8ff"),
  c033 = c("#b85e00", "#1b3644"),
  c035 = c("#b08699", "#a10b2b"),
  c047 = c("#c9303e", "#bfabcc"),
  c070 = c("#b85e00", "#405416"),
  c071 = c("#a90636", "#d99e73"),
  c074 = c("#b5ffc2", "#2dbc94"),
  c079 = c("#651300", "#2dbc94"),
  c085 = c("#c74300", "#008aa1"),
  c091 = c("#5c2c45", "#c05200"),
  c095 = c("#681916", "#06004f"),
  c102 = c("#ebd999", "#c05200"),
  c103 = c("#c2612c", "#2d0060"),
  c106 = c("#008aa1", "#06004f"),
  c114 = c("#ffab00", "#008aa1"),
  c118 = c("#e0b81f", "#362304"),
  c119 = c("#a6e6db", "#0d2b52"),
  c229 = c("#172713", "#b5d1cc")
)

#' Generate two-colored palettes
#'
#' Generate two-colored palettes.
#'
#' @param palette_name The short ID for the palette, e.g. "c006".
#'
#' @examples
#' # Assign palette to a name.
#' my_palette <- sanzo.duo("c229")
#'
#' # Concatenate two duos for a custom quad.
#' c033 <- sanzo.duo("c033")
#' c095 <- sanzo.duo("c095")
#' custom_quad <- c(c033, c095)
#'
#' # Use with base R.
#' plot(df$x, df$y, col = sanzo.duo("c085"))
#'
#' # Use with ggplot2.
#' ggplot(df, aes(fill = Concentration, y = Cq, x = Target)) +
#'    geom_bar(stat = "identity") +
#'    theme_few() +
#'    scale_fill_manual(values = sanzo.duo("c103"))
#'
#' # Use as gradient.
#' ggplot(faithfuld, aes(waiting, eruptions)) +
#'    geom_raster(aes(fill = density), interpolate = TRUE) +
#'    theme_few() +
#'    scale_fill_gradientn(colors = sanzo.duo("c102"))
#'
#' @export
#'
sanzo.duo <- function(palette_name) {
  palette <- duos[[palette_name]]
}
