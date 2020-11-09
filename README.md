
<!-- README.md is generated from README.Rmd. Please edit that file -->

# LostFound

<!-- badges: start -->

[![R build
status](https://github.com/aboskovic21/LostFound/workflows/R-CMD-check/badge.svg)](https://github.com/aboskovic21/LostFound/actions)
<!-- badges: end -->

The goal of LostFound is to provide a useful data set in R.

This data set comes from DataIsPlural available as a spreadsheet
[here.](https://docs.google.com/spreadsheets/d/1wZhPLMCHKJvwOkP4juclhjFgqIY8fQFMemwKL2c64vk/edit#gid=0)
It is from 12/30/2015, with the headline “Things lost (and not yet
found) on the New York subway.” This lists an a GitHub repository with
the dataset as well.

Fivethirtyeight has an interesting article with some interesting
findings about this dataset
[here.](https://fivethirtyeight.com/features/mta-new-york-lost-and-found-subway-most-common/)

## Installation

You can install the released version of LostFound from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
remotes::install_github("aboskovic21/LostFound")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(LostFound)
summary(LostFound)
#>       date                money           phone          glasses    
#>  Min.   :2014-08-17   Min.   :25525   Min.   :30124   Min.   :6204  
#>  1st Qu.:2014-10-25   1st Qu.:26498   1st Qu.:31267   1st Qu.:6380  
#>  Median :2015-01-16   Median :27573   Median :32355   Median :6591  
#>  Mean   :2015-01-21   Mean   :27582   Mean   :32380   Mean   :6595  
#>  3rd Qu.:2015-04-13   3rd Qu.:28598   3rd Qu.:33368   3rd Qu.:6786  
#>  Max.   :2015-12-04   Max.   :31929   Max.   :37199   Max.   :7413  
#>        id         credit_card      debit_card       car_keys      house_keys  
#>  Min.   : 92.0   Min.   :11976   Min.   :22442   Min.   :1419   Min.   :6893  
#>  1st Qu.: 95.0   1st Qu.:12587   1st Qu.:23722   1st Qu.:1483   1st Qu.:7258  
#>  Median :101.0   Median :13294   Median :25012   Median :1539   Median :7593  
#>  Mean   :105.7   Mean   :13307   Mean   :25039   Mean   :1543   Mean   :7583  
#>  3rd Qu.:118.5   3rd Qu.:13962   3rd Qu.:26291   3rd Qu.:1598   3rd Qu.:7902  
#>  Max.   :155.0   Max.   :16302   Max.   :30578   Max.   :1784   Max.   :8875
```
