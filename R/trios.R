#' List of trios
#'
#' List containing all 20 trio palettes, defined by
#' hexadecimal values.
#'
#' @export
#'
trios <- list(
  c121 = c("#6c2b11", "#d99e73", "#405416"),
  c139 = c("#96bfe6", "#000831", "#b5d1cc"),
  c142 = c("#9e194d", "#baa600", "#96bfe6"),
  c148 = c("#d1bd19", "#ffab00", "#29bdad"),
  c149 = c("#d1bd19", "#ff5200", "#0f261f"),
  c157 = c("#6f0043", "#d1bd19", "#4f8fe6"),
  c163 = c("#ffe600", "#b5ffc2", "#008aa1"),
  c171 = c("#730f1f", "#ff8c00", "#b3e8c2"),
  c172 = c("#c2612c", "#008aa1", "#3400a3"),
  c174 = c("#ffa6d9", "#bfabcc", "#6b2e63"),
  c194 = c("#fa2b00", "#ffcfc4", "#4f8fe6"),
  c204 = c("#b319ab", "#c2612c", "#a6e6db"),
  c205 = c("#730f1f", "#f59994", "#2619d1"),
  c207 = c("#9b5348", "#b3e8c2", "#000000"),
  c223 = c("#b08699", "#d99e73", "#b5ffc2"),
  c226 = c("#5c2c45", "#ffb852", "#2619d1"),
  c232 = c("#d60036", "#f2ad78", "#000831"),
  c239 = c("#b08699", "#c4bf33", "#b3e8c2"),
  c240 = c("#ff788c", "#ffff00", "#29bdad"),
  c343 = c("#a93400", "#ebd999", "#505423")
)

#' Generate three-colored palettes
#'
#' Generate three-colored palettes.
#'
#' @param palette_name The short ID for the palette, e.g. "c121".
#'
#' @return A vector of hexademicals of length 3.
#'
#' @examples
#' # Assign palette to a name.
#' my_palette <- sanzo.trio("c223")
#'
#' # Concatenate two trios for a custom six-colored palette.
#' c207 <- sanzo.trio("c207")
#' c226 <- sanzo.trio("c226")
#' custom_six <- c(c207, c226)
#'
#' # Use with base R.
#' plot(iris$Sepal.Width, iris$Sepal.Length, col = sanzo.trio("c343"))
#'
#' # Use with ggplot2.
#' ggplot(df, aes(fill = Concentration, y = Cq, x = Target)) +
#'    geom_bar(stat = "identity") +
#'    theme_few() +
#'    scale_fill_manual(values = sanzo.trio("c172"))
#'
#' # Use as gradient.
#' ggplot(faithfuld, aes(waiting, eruptions)) +
#'    geom_raster(aes(fill = density), interpolate = TRUE) +
#'    theme_few() +
#'    scale_fill_gradientn(colors = sanzo.trio("c240"))
#'
#' @export
#'
sanzo.trio <- function(palette_name) {
  palette <- trios[[palette_name]]
  return(palette)
}
