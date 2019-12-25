#' See metadata for all duo palettes
#'
#' Create data frame containing long-form names, short-form IDs,
#' hexadecimal values, and links to Dain M. Blodorn Kim's
#' https://sanzo-wada.dmbk.io for all duo palettes.
#'
#' @return Return data frame containing long-form names, short-form IDs,
#' hex values, and URLs for all duos.
#'
#' @examples
#' duo_info_df <- sanzo.info2()
#' print(sanzo.info2())
#' knitr::kable(sanzo.info2())
#'
#' @export
#'
sanzo.info2 <- function() {

  long_names <- c("Combination 6", "Combination 7", "Combination 8", "Combination 33",
                  "Combination 35", "Combination 47", "Combination 70", "Combination 71",
                  "Combination 74", "Combination 79", "Combination 85", "Combination 91",
                  "Combination 95", "Combination 102", "Combination 103", "Combination 106",
                  "Combination 114", "Combination 118", "Combination 119", "Combination 229")
  short_names <- c("c006", "c007", "c008", "c033", "c035", "c047", "c070", "c071", "c074", "c079",
                   "c085", "c091", "c095", "c102", "c103", "c106", "c114", "c118", "c119", "c229")
  hex <- c("#ff616b, #000831", "#ff5200, #b3e8c2", "#c2612c, #b8b8ff", "#b85e00, #1b3644",
           "#b08699, #a10b2b", "#c9303e, #bfabcc", "#b85e00, #405416", "#a90636, #d99e73",
           "#b5ffc2, #2dbc94", "#651300, #2dbc94", "#c74300, #008aa1", "#5c2c45, #c05200",
           "#681916, #06004f", "#ebd999, #c05200", "#c2612c, #2d0060", "#008aa1, #06004f",
           "#ffab00, #008aa1", "#e0b81f, #362304", "#a6e6db, #0d2b52", "#172713, #b5d1cc")
  url <- c("https://sanzo-wada.dmbk.io/combination/6", "https://sanzo-wada.dmbk.io/combination/7",
           "https://sanzo-wada.dmbk.io/combination/8", "https://sanzo-wada.dmbk.io/combination/33",
           "https://sanzo-wada.dmbk.io/combination/35", "https://sanzo-wada.dmbk.io/combination/47",
           "https://sanzo-wada.dmbk.io/combination/70", "https://sanzo-wada.dmbk.io/combination/71",
           "https://sanzo-wada.dmbk.io/combination/74", "https://sanzo-wada.dmbk.io/combination/79",
           "https://sanzo-wada.dmbk.io/combination/85", "https://sanzo-wada.dmbk.io/combination/91",
           "https://sanzo-wada.dmbk.io/combination/95", "https://sanzo-wada.dmbk.io/combination/102",
           "https://sanzo-wada.dmbk.io/combination/103", "https://sanzo-wada.dmbk.io/combination/106",
           "https://sanzo-wada.dmbk.io/combination/114", "https://sanzo-wada.dmbk.io/combination/118",
           "https://sanzo-wada.dmbk.io/combination/119", "https://sanzo-wada.dmbk.io/combination/229")

  df <- data.frame(long_names, short_names, hex, url)
  colnames(df) <- c("DUO PALETTE", "ID", "HEX VALUES", "URL")
  return(df)

}

#' See metadata for all trio palettes
#'
#' Create data frame containing long-form names, short-form IDs,
#' hexadecimal values, and links to Dain M. Blodorn Kim's
#' https://sanzo-wada.dmbk.io for all trio palettes.
#'
#' @return Return data frame containing long-form names, short-form IDs,
#' hex values, and URLs for all trios.
#'
#' @examples
#' trio_info_df <- sanzo.info3()
#' print(sanzo.info3())
#' knitr::kable(sanzo.info3())
#'
#' @export
#'
sanzo.info3 <- function() {

  long_names <- c("Combination 121", "Combination 139", "Combination 142", "Combination 148",
                  "Combination 149", "Combination 157", "Combination 163", "Combination 171",
                  "Combination 172", "Combination 174", "Combination 194", "Combination 204",
                  "Combination 205", "Combination 207", "Combination 223", "Combination 226",
                  "Combination 232", "Combination 239", "Combination 240", "Combination 343")
  short_names <- c("c121", "c139", "c142", "c148", "c149", "c157", "c163", "c171", "c172", "c174",
                   "c194", "c204", "c205", "c207", "c223", "c226", "c232", "c239", "c240", "c343")
  hex <- c("#6c2b11, #d99e73, #405416", "#96bfe6, #000831, #b5d1cc", "#9e194d, #baa600, #96bfe6",
           "#d1bd19, #ffab00, #29bdad", "#d1bd19, #ff5200, #0f261f", "#6f0043, #d1bd19, #4f8fe6",
           "#ffe600, #b5ffc2, #008aa1", "#730f1f, #ff8c00, #b3e8c2", "#c2612c, #008aa1, #3400a3",
           "#ffa6d9, #bfabcc, #6b2e63", "#fa2b00, #ffcfc4, #4f8fe6", "#b319ab, #c2612c, #a6e6db",
           "#730f1f, #f59994, #2619d1", "#9b5348, #b3e8c2, #000000", "#b08699, #d99e73, #b5ffc2",
           "#5c2c45, #ffb852, #2619d1", "#d60036, #f2ad78, #000831", "#b08699, #c4bf33, #b3e8c2",
           "#ff788c, #ffff00, #29bdad", "#a93400, #ebd999, #505423")
  url <- c("https://sanzo-wada.dmbk.io/combination/121", "https://sanzo-wada.dmbk.io/combination/139",
           "https://sanzo-wada.dmbk.io/combination/142", "https://sanzo-wada.dmbk.io/combination/148",
           "https://sanzo-wada.dmbk.io/combination/149", "https://sanzo-wada.dmbk.io/combination/157",
           "https://sanzo-wada.dmbk.io/combination/163", "https://sanzo-wada.dmbk.io/combination/171",
           "https://sanzo-wada.dmbk.io/combination/172", "https://sanzo-wada.dmbk.io/combination/174",
           "https://sanzo-wada.dmbk.io/combination/194", "https://sanzo-wada.dmbk.io/combination/204",
           "https://sanzo-wada.dmbk.io/combination/205", "https://sanzo-wada.dmbk.io/combination/207",
           "https://sanzo-wada.dmbk.io/combination/223", "https://sanzo-wada.dmbk.io/combination/226",
           "https://sanzo-wada.dmbk.io/combination/232", "https://sanzo-wada.dmbk.io/combination/239",
           "https://sanzo-wada.dmbk.io/combination/240", "https://sanzo-wada.dmbk.io/combination/343")

  df <- data.frame(long_names, short_names, hex, url)
  colnames(df) <- c("TRIO PALETTE", "ID", "HEX VALUES", "URL")
  return(df)

}

#' See metadata for all quad palettes
#'
#' Create data frame containing long-form names, short-form IDs,
#' hexadecimal values, and links to Dain M. Blodorn Kim's
#' https://sanzo-wada.dmbk.io for all quad palettes.
#'
#' @return Return data frame containing long-form names, short-form IDs,
#' hex values, and URLs for all quads
#'
#' @examples
#' quad_info_df <- sanzo.info4()
#' print(sanzo.info4())
#' knitr::kable(sanzo.info4())
#'
#' @export
#'
sanzo.info4 <- function() {

  long_names <- c("Combination 249", "Combination 252", "Combination 263", "Combination 268",
                  "Combination 271", "Combination 273", "Combination 279", "Combination 283",
                  "Combination 289", "Combination 293", "Combination 296", "Combination 302",
                  "Combination 310", "Combination 321", "Combination 329", "Combination 330",
                  "Combination 332", "Combination 339", "Combination 341", "Combination 348")
  short_names <- c("c249", "c252", "c263", "c268", "c271", "c273", "c279", "c283", "c289", "c293",
                   "c296", "c302", "c310", "c321", "c329", "c330", "c332", "c339", "c341", "c348")
  hex <- c("#681916, #c0b490, #d1bd19, #417777", "#e62e73, #b85e00, #baa600, #2dbc94",
           "#a93400, #f2ad78, #b5ffc2, #1b3644", "#b08699, #b85e00, #172713, #bfffe6",
           "#b90078, #94ff94, #2dbc94, #0f261f", "#ffb3f0, #6f0043, #9b5348, #b5d1cc",
           "#b85e00, #f59994, #c0b490, #0d2b52", "#a7374b, #730f1f, #85b857, #6bffb3",
           "#f2ff26, #bdf226, #202d85, #06004f", "#b85e00, #b5ffc2, #65a98f, #40c945",
           "#f5f5b8, #d99e73, #5e4017, #1b3644", "#ffb852, #c0b490, #bfffe6, #008aa1",
           "#f5f5b8, #f2ad78, #718600, #172713", "#b08699, #f5f5b8, #172713, #96bfe6",
           "#ffb852, #bfabcc, #340059, #1b3644", "#bcd382, #bfffe6, #96bfe6, #2dbc94",
           "#ff7399, #d50c42, #172713, #00592e", "#d99e73, #de4500, #a6e6db, #202d85",
           "#ff616b, #328e13, #172713, #a6e6db", "#bcd382, #328e13, #172713, #340059")
  url <- c("https://sanzo-wada.dmbk.io/combination/249", "https://sanzo-wada.dmbk.io/combination/252",
           "https://sanzo-wada.dmbk.io/combination/263", "https://sanzo-wada.dmbk.io/combination/268",
           "https://sanzo-wada.dmbk.io/combination/271", "https://sanzo-wada.dmbk.io/combination/273",
           "https://sanzo-wada.dmbk.io/combination/279", "https://sanzo-wada.dmbk.io/combination/283",
           "https://sanzo-wada.dmbk.io/combination/289", "https://sanzo-wada.dmbk.io/combination/293",
           "https://sanzo-wada.dmbk.io/combination/296", "https://sanzo-wada.dmbk.io/combination/302",
           "https://sanzo-wada.dmbk.io/combination/310", "https://sanzo-wada.dmbk.io/combination/321",
           "https://sanzo-wada.dmbk.io/combination/329", "https://sanzo-wada.dmbk.io/combination/330",
           "https://sanzo-wada.dmbk.io/combination/332", "https://sanzo-wada.dmbk.io/combination/339",
           "https://sanzo-wada.dmbk.io/combination/341", "https://sanzo-wada.dmbk.io/combination/348")

  df <- data.frame(long_names, short_names, hex, url)
  colnames(df) <- c("QUAD PALETTE", "ID", "HEX VALUES", "URL")
  return(df)

}

#' See metadata for all palettes
#'
#' Create data frame containing long-form names, short-form IDs,
#' hexadecimal values, and links to Dain M. Blodorn Kim's
#' https://sanzo-wada.dmbk.io for all sanzo palettes.
#'
#' @return Return data frame containing long-form names, short-form IDs,
#' hex values, and URLs for all sanzo palettes.
#'
#' @examples
#' info_df <- sanzo.info.all()
#' print(sanzo.info.all())
#' knitr::kable(sanzo.info.all())
#'
#' @export
#'
sanzo.info.all <- function() {

  d <- sanzo.info2()
  t <- sanzo.info3()
  q <- sanzo.info4()

  df <- merge(d, t, all = TRUE)
  df <- merge(df, q, all = TRUE)
  return(df)

}
