
<!-- README.md is generated from README.Rmd. Please edit that file -->
<<<<<<< HEAD
`mathfunctions`
===============

This is an R package that gives some functions for performing mathematical operations
=======
**Note**: This R package is not mean to be "serious". It's just for teaching purposes.

`powers`
========

This is an R package that gives `sqrt()` friends by providing other power functions.
>>>>>>> aa73912fb7f3ce574c9ba5e09690ba8dc0ca1750

Installation
------------

<<<<<<< HEAD
You can install mathfunctions from github with:

``` r
# install.packages("devtools")
devtools::install_github("abishekarun/mathfunctions")
=======
You can install powers from github with:

``` r
# install.packages("devtools")
devtools::install_github("vincenzocoia/powers")
>>>>>>> aa73912fb7f3ce574c9ba5e09690ba8dc0ca1750
```

Example
-------

See the vignette for more extensive use, but here's an example:

``` r
<<<<<<< HEAD
# Get 8th fibonacci number of series 0,1,1,2,3...
mathfunctions::nthFibonacci(8) 
#> [1] 13
=======
powers::reciprocal(2)
#> [1] 0.5
>>>>>>> aa73912fb7f3ce574c9ba5e09690ba8dc0ca1750
```

For Developers
--------------

<<<<<<< HEAD
Use the internal `pow` function as the machinery for the front-end functions such as `square`, `cube`, and `reciprocal`.

Similarly, use the internal `log` function as the machinery for the front-end functions such as `naturalLog`, `commonLog`, and `binaryLog`.

Other functions available are `check.integer`,`nthFibonacci`,`nthRoot` etc.
=======
(Again, I don't actually intend for anyone to develop this silly package, but if I did, here's what I'd write.)

Use the internal `pow` function as the machinery for the front-end functions such as `square`, `cube`, and `reciprocal`.
>>>>>>> aa73912fb7f3ce574c9ba5e09690ba8dc0ca1750
