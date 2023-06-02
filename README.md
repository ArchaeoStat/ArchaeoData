
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ArchaeoData

<!-- badges: start -->

[![R-CMD-check](https://github.com/ArchaeoStat/ArchaeoData/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ArchaeoStat/ArchaeoData/actions/workflows/R-CMD-check.yaml)

<a href="https://archaeostat.r-universe.dev" class="pkgdown-devel"><img
src="https://archaeostat.r-universe.dev/badges/ArchaeoData"
alt="r-universe" /></a>

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
<!-- badges: end -->

## Overview

Datasets for chronological modelling with
[**ArchaeoPhases**](https://github.com/ArchaeoStat/ArchaeoPhases). This
package provides models and data to reproduce results from
**ArchaeoPhases** examples and vignettes.

## Installation

The size of this package is considerably over the 5 MB limit imposed by
CRAN. You can install the latest version of **ArchaeoData** from [our
repository](https://archaeostat.r-universe.dev) with:

``` r
install.packages("ArchaeoData", repos = "https://archaeostat.r-universe.dev")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("ArchaeoStat/ArchaeoData")
```

## Local usage

``` r
## Load package
library(ArchaeoData)

## Load data (BCal output)
data("fishpond")
```

The `inst/` directory contains:

- [ChronoModel](http://www.chronomodel.fr) v2.0.18 project files and
  output files (in the `chronomodel/` subdirectory).
- [OxCal](https://c14.arch.ox.ac.uk/oxcal.html) v4.4.4 script and output
  files (in the `oxcal/` subdirectory).
- [BCal](https://bcal.shef.ac.uk) output files (in the `bcal/`
  subdirectory).

## Remote usage

``` r
## Load package
library(ArchaeoPhases)

## Read BCal output
fishpond <- read_bcal("https://archaeostat.r-universe.dev/ArchaeoData/data/fishpond/csv")
```
