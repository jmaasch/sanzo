#' Print demo plots for all duo palettes
#'
#' Print demo base R plots for all 20 duo palettes to illustrate
#' their use and display hexadecimal values.
#'
#' @examples
#' sanzo.demo2()
#'
#' @export
#'
sanzo.demo2 <- function() {

  layout(matrix(1:4, nrow = 2))
  par(mar = c(2, 2, 2, 2))

  barplot(BOD$demand, col = sanzo.duo("c006"), main = "Combination 006",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c006") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#ff616b", "#000831"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c006"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c007"), main = "Combination 007",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c007") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#ff5200", "#b3e8c2"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c007"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c008"), main = "Combination 008",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c008") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#c2612c", "#b8b8ff"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c008"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c033"), main = "Combination 033",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c033") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#b85e00", "#1b3644"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c033"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c035"), main = "Combination 035",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c035") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#b08699", "#a10b2b"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c035"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c047"), main = "Combination 047",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c047") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#c9303e", "#bfabcc"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c047"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c070"), main = "Combination 070",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c070") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#b85e00", "#405416"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c070"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c071"), main = "Combination 071",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c071") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#a90636", "#d99e73"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c071"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c074"), main = "Combination 074",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c074") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#b5ffc2", "#2dbc94"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c074"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c079"), main = "Combination 079",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c079") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#651300", "#2dbc94"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c079"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c085"), main = "Combination 085",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c085") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#c74300", "#008aa1"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c085"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c091"), main = "Combination 091",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c091") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#5c2c45", "#c05200"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c091"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c095"), main = "Combination 095",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c095") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#681916", "#06004f"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c095"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c102"), main = "Combination 102",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c102") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#ebd999", "#c05200"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c102"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c103"), main = "Combination 103",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c103") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#c2612c", "#2d0060"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c103"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c106"), main = "Combination 106",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c106") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#008aa1", "#06004f"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c106"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c114"), main = "Combination 114",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c114") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#ffab00", "#008aa1"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c114"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c118"), main = "Combination 118",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c118") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#e0b81f", "#362304"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c118"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c119"), main = "Combination 119",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c119") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#a6e6db", "#0d2b52"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c119"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.duo("c229"), main = "Combination 229",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Sepal.Length, pch = 18:19,
       col = sanzo.duo("c229") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#172713", "#b5d1cc"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.duo("c229"), pch = 15, bty = "n")

}

#' Print demo plots for all trio palettes
#'
#' Print demo base R plots for all 20 trio palettes to illustrate
#' their use and display hexadecimal values.
#'
#' @examples
#' sanzo.demo3()
#'
#' @export
#'
sanzo.demo3 <- function() {

  layout(matrix(1:4, nrow = 2))
  par(mar = c(2, 2, 2, 2))

  barplot(BOD$demand, col = sanzo.trio("c121"), main = "Combination 121",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c121") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#6c2b11", "#d99e73", "#405416"),horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c121"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c139"), main = "Combination 139",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c139") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#96bfe6", "#000831", "#b5d1cc"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c139"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c142"), main = "Combination 142",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c142") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#9e194d", "#baa600", "#96bfe6"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c142"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c148"), main = "Combination 148",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c148") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#d1bd19", "#ffab00", "#29bdad"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c148"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c149"), main = "Combination 149",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c149") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#d1bd19", "#ff5200", "#0f261f"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c149"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c157"), main = "Combination 157",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c157") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#6f0043", "#d1bd19", "#4f8fe6"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c157"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c163"), main = "Combination 163",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c163") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#ffe600", "#b5ffc2", "#008aa1"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c163"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c171"), main = "Combination 171",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c171") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#730f1f", "#ff8c00", "#b3e8c2"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c171"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c172"), main = "Combination 172",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c172") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#c2612c", "#008aa1", "#3400a3"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c172"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c174"), main = "Combination 174",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c174") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#ffa6d9", "#bfabcc", "#6b2e63"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c174"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c194"), main = "Combination 194",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c194") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#fa2b00", "#ffcfc4", "#4f8fe6"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c194"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c204"), main = "Combination 204",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c204") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#b319ab", "#c2612c", "#a6e6db"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c204"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c205"), main = "Combination 205",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c205") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#730f1f", "#f59994", "#2619d1"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c205"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c207"), main = "Combination 207",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c207") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#9b5348", "#b3e8c2", "#000000"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c207"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c223"), main = "Combination 223",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c223") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#b08699", "#d99e73", "#b5ffc2"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c223"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c226"), main = "Combination 226",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c226") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#5c2c45", "#ffb852", "#2619d1"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c226"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c232"), main = "Combination 232",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c232") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#d60036", "#f2ad78", "#000831"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c232"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c239"), main = "Combination 239",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c239") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#b08699", "#c4bf33", "#b3e8c2"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c239"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c240"), main = "Combination 240",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c240") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#ff788c", "#ffff00", "#29bdad"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c240"), pch = 15, bty = "n")

  barplot(BOD$demand, col = sanzo.trio("c343"), main = "Combination 343",
          ylim = c(0, 20), border = NA)
  plot(iris$Sepal.Width, iris$Petal.Width, pch = 18:20,
       col = sanzo.trio("c343") [unclass(iris$Species)], ann = FALSE)
  legend("top", legend = c("#a93400", "#ebd999", "#505423"), horiz = TRUE, xpd = TRUE,
         inset = c(-0.24), col = sanzo.trio("c343"), pch = 15, bty = "n")

}

#' Print demo plots for all quad palettes
#'
#' Print demo base R plots for all 20 quad palettes to illustrate
#' their use and display hexadecimal values.
#'
#' @examples
#' sanzo.demo4()
#'
#' @export
#'
sanzo.demo4 <- function() {

  x <- c(1, 2, 3, 4, 5, 6, 7, 8)
  y <- c(6.5, 9.6, 8.9, 12.1, 13.2, 16.9, 15.8, 19)

  df_bar <- data.frame(x, y)

  group1 <- rnorm(40, mean = 80.2, sd = 9.7)
  group2 <- rnorm(20, mean = 75.3, sd = 15)
  group3 <- rnorm(30, mean = 43.3, sd = 10.2)
  group4 <- rnorm(20, mean = 55.8, sd = 12)
  value <- c(group1, group2, group3, group4)
  category <- c(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
                1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
                2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
                3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
                3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
                4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4)

  df_scatter <- data.frame(value, category)

  layout(matrix(1:4, nrow = 2))
  par(mar = c(2, 2, 2, 2))

  barplot(df_bar$y, col = sanzo.quad("c249"), main = "Combination 249",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c249") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#681916", "#c0b490", "#d1bd19", "#417777"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c249"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c252"), main = "Combination 252",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c252") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#e62e73", "#b85e00", "#baa600", "#2dbc94"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c252"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c263"), main = "Combination 263",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c263") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#a93400", "#f2ad78", "#b5ffc2", "#1b3644"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c263"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c268"), main = "Combination 268",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c268") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#b08699", "#b85e00", "#172713", "#bfffe6"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c268"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c271"), main = "Combination 271",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c271") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#b90078", "#94ff94", "#2dbc94", "#0f261f"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c271"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c273"), main = "Combination 273",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c273") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#ffb3f0", "#6f0043", "#9b5348", "#b5d1cc"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c273"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c279"), main = "Combination 279",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c279") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#b85e00", "#f59994", "#c0b490", "#0d2b52"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c279"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c283"), main = "Combination 283",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c283") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#a7374b", "#730f1f", "#85b857", "#6bffb3"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c283"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c289"), main = "Combination 289",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c289") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#f2ff26", "#bdf226", "#202d85", "#06004f"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c289"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c293"), main = "Combination 293",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c293") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#b85e00", "#b5ffc2", "#65a98f", "#40c945"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c293"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c296"), main = "Combination 296",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c296") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#f5f5b8", "#d99e73", "#5e4017", "#1b3644"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c296"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c302"), main = "Combination 302",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c302") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#ffb852", "#c0b490", "#bfffe6", "#008aa1"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c302"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c310"), main = "Combination 310",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c310") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#f5f5b8", "#f2ad78", "#718600", "#172713"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c310"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c321"), main = "Combination 321",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c321") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#b08699", "#f5f5b8", "#172713", "#96bfe6"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c321"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c329"), main = "Combination 329",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c329") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#ffb852", "#bfabcc", "#340059", "#1b3644"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c329"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c330"), main = "Combination 330",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c330") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#bcd382", "#bfffe6", "#96bfe6", "#2dbc94"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c330"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c332"), main = "Combination 332",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c332") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#ff7399", "#d50c42", "#172713", "#00592e"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c332"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c339"), main = "Combination 339",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c339") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#d99e73", "#de4500", "#a6e6db", "#202d85"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c339"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c341"), main = "Combination 341",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c341") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#ff616b", "#328e13", "#172713", "#a6e6db"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c341"), pch = 15, bty = "n")

  barplot(df_bar$y, col = sanzo.quad("c348"), main = "Combination 348",
          ylim = c(0, 20), border = NA)
  plot(df_scatter$value, pch = 18:20,
       col = sanzo.quad("c348") [unclass(df_scatter$category)], ann = FALSE)
  legend("top", legend = c("#bcd382", "#328e13", "#172713", "#340059"), horiz = TRUE,
         xpd = TRUE, inset = c(-0.24), col = sanzo.quad("c348"), pch = 15, bty = "n")

}

#' Print demo plots for all palettes
#'
#' Print demo base R plots for all 60 sanzo palettes to illustrate
#' their use and display hexadecimal values.
#'
#' @examples
#' sanzo.demo.all()
#'
#' @export
#'
sanzo.demo.all <- function() {

  sanzo.demo2()
  sanzo.demo3()
  sanzo.demo4()

}
