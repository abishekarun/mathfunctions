
`mathfunctions`
===============

This is an R package that gives some functions for performing mathematical operations

Installation
------------

You can install mathfunctions from github with:

``` r
# install.packages("devtools")
devtools::install_github("abishekarun/mathfunctions")
```

Example
-------

See the vignette for more extensive use, but here's an example:

``` r
# Get 8th fibonacci number of series 0,1,1,2,3...
mathfunctions::nthFibonacci(8) 
#> [1] 13
```

For Developers
--------------

Use the internal `pow` function as the machinery for the front-end functions such as `square`, `cube`, and `reciprocal`.

Similarly, use the internal `logarithm` function as the machinery for the front-end functions such as `naturalLog`, `commonLog`, and `binaryLog`.

Other functions available are `check.integer`,`nthFibonacci`,`nthroot` etc.
