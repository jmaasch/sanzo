# ```sanzo```

# Color Palettes Based on the Works of Sanzo Wada
An R package by JRMA Maasch (2019). <a href="https://CRAN.R-project.org/package=sanzo" target="_blank">View on CRAN.</a>

<img src="https://github.com/jmaasch/sanzo/blob/master/dev/sanzo_dictionary/sanzo_amazon1.jpg" width="415" align="left"/>
<img src="https://github.com/jmaasch/sanzo/blob/master/dev/sanzo_dictionary/sanzo1.jpg" width="415" align="right"/>

### Table of contents

1. **[About](#about):** Origins and inspirations.
2. **[Usage](#usage):** &nbsp; [Install.](#installation) &nbsp; | &nbsp; [Docs.](#view-documentation) &nbsp; | &nbsp; [Demo.](#view-palette-demos-using-sanzodemo-functions) &nbsp; | &nbsp; [Base R.](#use-with-base-R) &nbsp; | &nbsp; [ggplot2.](#use-with-ggplot2) &nbsp; | &nbsp; [Gradient.](#use-as-a-continuous-color-palette) &nbsp; | &nbsp; [Metadata.](#access-palette-metadata-with-sanzoinfo-functions) &nbsp; | &nbsp; [Customize.](#customize)
3. **[ggplot2 gallery](#ggplot2-gallery):** &nbsp; [Scatter plots.](#scatter-plots) &nbsp; | [&nbsp; Bar plots.](#bar-plots) &nbsp; | &nbsp; [Violin plots.](#violin-plots) &nbsp; | &nbsp; [2D Density plots.](#2D-Density-plots) &nbsp;
4. **[View full suite](#view-full-suite):** &nbsp; [Duo palettes.](#duo-palettes) &nbsp; | &nbsp; [Trio palettes.](#trio-palettes) &nbsp; | &nbsp; [Quad palettes.](#quad-palettes)

# About

Inspired by the art and color research of Sanzo Wada, his <a href="http://seigensha.com/en/2016/11/01/978-4-86152-247-5/" target="_blank">Dictionary Of Color Combinations</a>, and the incredible <a href="https://github.com/dblodorn/sanzo-wada" target="_blank">interactive site</a> by Dain M. Blodorn Kim, this package brings Wada's color combinations to R for easy use in data visualizations. This package honors 60 of Wada's color combinations: 20 duos, 20 trios, and 20 quads.

> Sanzo Wada (1883-1967) was an artist, teacher, costume and kimono designer during a turbulent time in avant-garde Japanese art and cinema. Wada was ahead of his time in developing traditional and Western influenced color combinations, helping to lay the foundations for contemporary color research. Based on his original 6-volume work from the 1930s, this book offers 348 color combinations with CMYK and Pantone numbers, as attractive and sensuous as the book’s own design. – *A Dictionary Of Color Combinations*

<p align="center">   
<img src="https://github.com/jmaasch/sanzo/blob/master/dev/sanzo_dictionary/sanzo2.jpg" width="700" align="middle"/>
</p>

This package is licensed under the GNU General Public License v3.0 (<a href="https://choosealicense.com/licenses/gpl-3.0/" target="_blank">GPL-3</a>).

&#8593; [return to top](#sanzo)

# Usage

### Installation.

```R
# Install from CRAN (recommended).
install.packages("sanzo")

# Alternatively, install development version.
# Note: the package devtools must be installed but need not be loaded.
devtools::install_github("jmaasch/sanzo")

# Load package.
library(sanzo)
```

### View documentation.

View this <a href="http://rpubs.com/razel/sanzo_vignette" target="_blank">vignette</a> for additional package documentation, or precede any function by a question mark to access description, arguments, return value, and usage suggestions.

```R
# Access function documentation.
?sanzo.info2()
?sanzo.trio()
```

### View palette demos using ```sanzo.demo*``` functions.

Each color combination can be demo'd via base R scatter and bar plots. To view the output of these functions, see 
**[Full suite](#full-suite):** [Duo palettes.](#duo-palettes) | [Trio palettes.](#trio-palettes) | [Quad palettes.](#quad-palettes)

```R

# Print demo plots for duos.
sanzo.demo2()

# Print demo plots for trios.
sanzo.demo3()

# Print demo plots for quads.
sanzo.demo4()

# Print demo plots for all palettes.
sanzo.demo.all()
```

*Optional*: for easier viewing, try gridding up prior to running ```sanzo.demo*``` functions. **NOTE:** This will alter ```par``` settings.

```R

# Set up gridded layout, if desired:
graphics::layout(matrix(1:4, nrow = 2))
graphics::par(mar = c(2, 2, 2, 2))

```

### Use with base R.

All examples use data from the ```datasets``` package and should be replicable.

 ```R
# Assign palette to a name if desired.
my_duo <- sanzo.duo("c229")
my_trio <- sanzo.trio("c223")
my_quad <- sanzo.quad("c252")

# Use palette that has been assigned to a name.
plot(iris$Sepal.Length, iris$Sepal.Width, col = my_quad)

# Use directly.
plot(iris$Sepal.Length, iris$Sepal.Width, col = sanzo.duo("c085"))
 ```
 
### Use with ```ggplot2```.

Use with ```scale_fill_manual``` or ```scale_color_manual```. All examples use data from the ```datasets``` package and should be replicable.

```R
ggplot(iris, aes(fill = Species, y = Sepal.Width, x = Sepal.Length)) + 
  geom_bar(stat = "identity") +
  scale_fill_manual(values = sanzo.trio("c223"))
```

### Use as a continuous color palette.

By default, ```sanzo``` palettes are discrete. There are multiple ways to achieve a gradient. For example, using ```scale_fill_gradientn``` or ```scale_color_gradientn``` in ```ggplot2``` allows you to use any ```sanzo``` palette as a continuous gradient. See example visualizations [here.](#gradient)

```R
ggplot(faithfuld, aes(waiting, eruptions)) +
   geom_raster(aes(fill = density), interpolate = TRUE) +
   scale_fill_gradientn(colors = sanzo.duo("c102")) 
```

### Access palette metadata with ```sanzo.info*``` functions.

These functions return a data frame containing long-form names, short-form IDs, hexadecimal values, and links to Dain M. Blodorn Kim's https://sanzo-wada.dmbk.io for further information.

```R
duo_info_df <- sanzo.info2()

trio_info_df <- sanzo.info3()

quad_info_df <- sanzo.info4()

info_df <- sanzo.info.all()

# Two ways to print a data frame.
print(sanzo.info2())
knitr::kable(sanzo.info2())
```

Duo, trio, and quad data are stored in exported lists. To quickly access palette names or hexadecimals only:

```R
# Access palette names.
names(duos)
names(trios)
names(quads)

# Print hex values for a given palette to the console.
# Example output = [1] "#ff616b" "#000831"
sanzo.duo("c006")
```

<img src="https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/concat.png" width="500" align="right"/>

### Customize.

Concatenate multiple palettes to make a custom palette or cherry-pick individual colors. All hexadecimals are provided by the ```sanzo.demo*``` functions and ```sanzo.info*``` functions.

 ```R
c033 <- sanzo.duo("c033")
c095 <- sanzo.duo("c095")
custom_quad <- c(c033, c095)
```

For a more muted color palette, select an alpha less than 1. In the plot at right, ```alpha = 5/6```.

&#8593; [return to top](#sanzo)

## ```ggplot2``` gallery

Many of the plots in this gallery additionally use the ```ggthemes``` and ```cowplot``` packages.

### Scatter plots.

|   |   |
|:-------------------------:|:-------------------------:|
|**Combination 205, ```alpha = 3/4.```**|**Combination 194, ```alpha = 3/4.```**|
|![scatter1](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/scatter1.png)|![scatter2](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/scatter2.png)|
|**Combination 121, ```alpha = 3/4.```**|**Combination 172, ```alpha = 3/4.```**|
|![scatter3](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/scatter3.png)|![scatter4](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/scatter5.png)|

### Violin plots.

<p align="center">   
<img src="https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/violin.png" width="750" align="middle"/>
</p>

### Bar plots.

|   |   |
|:-------------------------:|:-------------------------:|
|![bar1](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/bar_ggplot2.png)|![bar2](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/bar_stacked_ggplot2.png)|

### 2D Density plots.

<img src="https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/gradient.png" align="middle"/>

See how to use ```sanzo``` color combinations as continuous palettes [here.](#use-as-a-continuous-color-palette)

&#8593; [return to top](#sanzo)

# View full suite

### Duo palettes.

|   |   |
|:-------------------------:|:-------------------------:|
|![demo1](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-1.png)|![demo2](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-2.png)| 
|![demo3](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-3.png)|![demo4](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-4.png)|
|![demo5](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-5.png)|![demo6](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-6.png)|
|![demo7](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-7.png)|![demo8](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-8.png)|
|![demo9](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-9.png)|![demo10](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-10.png)|

&#8593; [return to top](#sanzo)

### Trio palettes.

|   |   |
|:-------------------------:|:-------------------------:|
|![demo1](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-1.png)|![demo2](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-2.png)| 
|![demo3](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-3.png)|![demo4](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-4.png)|
|![demo5](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-5.png)|![demo6](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-6.png)|
|![demo7](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-7.png)|![demo8](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-8.png)|
|![demo9](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-9.png)|![demo10](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-10.png)|

&#8593; [return to top](#sanzo)

### Quad palettes.

|   |   |
|:-------------------------:|:-------------------------:|
|![demo1](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-1.png)|![demo2](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-2.png)| 
|![demo3](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-3.png)|![demo4](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-4.png)|
|![demo5](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-5.png)|![demo6](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-6.png)|
|![demo7](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-7.png)|![demo8](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-8.png)|
|![demo9](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-9.png)|![demo10](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-10.png)|

&#8593; [return to top](#sanzo)
