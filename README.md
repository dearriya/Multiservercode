
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Multiserver

<!-- badges: start -->
<!-- badges: end -->

The goal of Multiserver is to simulate customer queuing system on a
first come, first serve basis.

## Installation

You can install the development version of Multiserver from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dearriya/Multiservercode")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Multiservercode)
data(bank)
with(bank, Multiserver(arrival_time, service_time, 3))
#> # A tibble: 100 × 4
#>    Arrivals ServiceBegins ChosenServer ServiceEnds
#>       <dbl>         <dbl>        <dbl>       <dbl>
#>  1     119.          119.            1        149.
#>  2     134.          134.            2        289.
#>  3     326.          326.            3        356.
#>  4     339.          339.            1        424.
#>  5     372.          372.            2        652.
#>  6     396.          396.            3        474.
#>  7     400.          424.            1        459.
#>  8     491.          491.            1        650.
#>  9     531.          531.            3        762.
#> 10     628.          650.            1        756.
#> # … with 90 more rows
```

## Exercise 3 Marking Criteria

``` r
#' I have completed all parts of this exercise:
#' Create an R package with all the appropriate documentation.
#' Add the bank data set to your package.
#' Implement testthat with at least 2 expectations.
#' Used Git & Github appropriately with at least 2 commits together with an appropriate readme file.
#' Currently we used data.frame() on line 34 in Multiserver(). Change that to tibble() and update the package accordingly.
```
