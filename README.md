# sanzo

# R Color Palettes Based on the Works of Sanzo Wada
An R package by JRMA Maasch (2019).

<img src="https://github.com/jmaasch/sanzo/blob/master/dev/sanzo_dictionary/sanzo_amazon1.jpg" width="410" align="right"/>
<img src="https://github.com/jmaasch/sanzo/blob/master/dev/sanzo_dictionary/sanzo1.jpg" width="410" align="right"/>

### Table of contents

1. **[About](#about):** origins and inspirations.
2. **[Usage](#usage):** how to use the sanzo R package.
3. **[ggplot2 gallery](#ggplot2-gallery):** [Scatter plots.](#scatter-plots) | [Bar plots.](#bar-plots) | [Violin plots.](#violin-plots) | [Gradient.](#gradient)
4. **[Full suite](#full-suite):** [Duo palettes.](#duo-palettes) | [Trio palettes.](#trio-palettes) | [Quad palettes.](#quad-palettes)

# About

Inspired by the art and color research of Sanzo Wada, his <a href="http://seigensha.com/en/2016/11/01/978-4-86152-247-5/" style="color: rgb(0,0,0)"><font color="000000">Dictionary Of Color Combinations</font></a>, and the incredible <a href="https://github.com/dblodorn/sanzo-wada" style="color: rgb(0,0,0)"><font color="000000">interactive site</font></a> by Dain M. Blodorn Kim, this package brings Wada's color combinations to R for easy use in data visualizations. This package honors 60 of Wada's color combinations: 20 duos, 20 trios, and 20 quads.

> Sanzo Wada (1883-1967) was an artist, teacher, costume and kimono designer during a turbulent time in avant-garde Japanese art and cinema. Wada was ahead of his time in developing traditional and Western influenced color combinations, helping to lay the foundations for contemporary color research. Based on his original 6-volume work from the 1930s, this book offers 348 color combinations with CMYK and Pantone numbers, as attractive and sensuous as the book’s own design. – *A Dictionary Of Color Combinations*

<img src="https://github.com/jmaasch/sanzo/blob/master/dev/sanzo_dictionary/sanzo2.jpg" width="850" align="middle"/>

# Usage

#### View palette demos using ```sanzo.demo``` functions.

To illustrate the potential of each palette, each color combination can be demo'd via base R scatter and bar plots.

```R
sanzo.demo2()
sanzo.demo3()
sanzo.demo4()
sanzo.demo.all()
```

To view the output of these functions, see 
**[Full suite](#full-suite):** [Duo palettes.](#duo-palettes) | [Trio palettes.](#trio-palettes) | [Quad palettes.](#quad-palettes)

#### Assign palette to a name.

Assignment is optional. Examples of direct use in base R and ggplot2 figures are shown below.

```R
my_duo <- sanzo.duo("c229")
my_trio <- sanzo.trio("c223")
my_quad <- sanzo.quad("c252")
```

#### Use with base R.

 ```R
# Use directly.
plot(df$x, df$y, col = sanzo.duo("c085"))

# When palette has been assigned to a name.
plot(df$x, df$y, col = my_quad)
 ```
 
#### Use with ggplot2.

```R
# Use directly.
ggplot(df, aes(fill = Concentration, y = Cq, x = Target)) + 
    geom_bar(stat = "identity") +
    theme_few() +
    scale_fill_manual(values = sanzo.duo("c103"))

# When palette has been assigned to a name.
ggplot(df, aes(fill = Concentration, y = Cq, x = Target)) + 
    geom_bar(stat = "identity") +
    theme_few() +
    scale_fill_manual(values = my_trio)
```

#### Use as a continuous color palette.

By default, sanzo palettes are discrete. Using scale_fill_gradientn() or scale_color_gradientn() in ggplot2 allows you to use any sanzo palette as a continuous gradient.

```R
ggplot(faithfuld, aes(waiting, eruptions)) +
    geom_raster(aes(fill = density), interpolate = TRUE) +
    theme_few() +
    scale_fill_gradientn(colors = sanzo.duo("c102")) 
```

#### Access palette metadata with ```sanzo.info``` functions.

These functions return a data frame containing long-form names, short-form IDs, hexadecimal values, and links to Dain M. Blodorn Kim's https://sanzo-wada.dmbk.io for duos, trios, quads, or for all palettes.

```R
duo_info_df <- sanzo.info2()

trio_info_df <- sanzo.info3()

quad_info_df <- sanzo.info4()

info_df <- sanzo.info.all()

# Print data frame.
print(sanzo.info.all())
knitr::kable(sanzo.info.all())
```

#### Customize.

Concatenate multiple sanzo palettes to make a custom palette or cherry-pick individual colors. All hexadecimals are provided by the ```sanzo.demo``` functions and ```sanzo.info``` functions.

 ```R
c033 <- sanzo.duo("c033")
c095 <- sanzo.duo("c095")
custom_quad <- c(c033, c095)
```

<img src="https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/concat.png" width="500" align="middle"/>

## ggplot2 gallery

### Scatter plots.

|   |   |
|:-------------------------:|:-------------------------:|
|![scatter1](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/scatter1.png)|![scatter2](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/scatter2.png)|
|![scatter3](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/scatter3.png)|![scatter4](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/scatter5.png)|

### Bar plots.

|   |   |
|:-------------------------:|:-------------------------:|
|![bar1](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/bar.png)|![bar2](https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/stacked_bar.png)|

### Violin plots.

<img src="https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/violin.png" align="middle"/>

### Gradient.

<img src="https://github.com/jmaasch/sanzo/blob/master/dev/ggplot2demos/gradient.png" align="middle"/>

# Full suite

### Duo palettes.

|   |   |
|:-------------------------:|:-------------------------:|
|![demo1](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-1.png)|![demo2](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-2.png)| 
|![demo3](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-3.png)|![demo4](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-4.png)|
|![demo5](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-5.png)|![demo6](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-6.png)|
|![demo7](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-7.png)|![demo8](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-8.png)|
|![demo9](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-9.png)|![demo10](https://github.com/jmaasch/sanzo/blob/master/dev/demos2/Unknown-10.png)|

### Trio palettes.

|   |   |
|:-------------------------:|:-------------------------:|
|![demo1](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-1.png)|![demo2](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-2.png)| 
|![demo3](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-3.png)|![demo4](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-4.png)|
|![demo5](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-5.png)|![demo6](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-6.png)|
|![demo7](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-7.png)|![demo8](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-8.png)|
|![demo9](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-9.png)|![demo10](https://github.com/jmaasch/sanzo/blob/master/dev/demos3/Unknown-10.png)|

### Quad palettes.

|   |   |
|:-------------------------:|:-------------------------:|
|![demo1](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-1.png)|![demo2](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-2.png)| 
|![demo3](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-3.png)|![demo4](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-4.png)|
|![demo5](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-5.png)|![demo6](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-6.png)|
|![demo7](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-7.png)|![demo8](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-8.png)|
|![demo9](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-9.png)|![demo10](https://github.com/jmaasch/sanzo/blob/master/dev/demos4/Unknown-10.png)|
