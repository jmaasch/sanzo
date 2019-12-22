#### DEV SANZO ####

# Load packages for package dev.
library(devtools)
library(roxygen2)
library(testthat)
library(knitr)
library(rlang)
library(purrr)
#install.packages(c("rlang", "purrr"))
#install.packages(c("devtools", "roxygen2", "testthat", "knitr"))

devtools::create("myfirstpackage")