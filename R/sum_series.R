#' Generic function to get sum of a series
#'
#' This function calculates the sum of a finite Arithmetic progression series given first term, the difference
#' and the number of terms
#' I'm making it external by \code{export}ing.
#'
#' @param a the first term.
#' @param d difference
#' @param n number of terms
#'
#' @return The sum of \code{n} terms of series starting with \code{a} and difference \code{d}.
#'
#' @examples
#' sum_series(1,1,50)
#' sum_series(12,2,20)
#' @rdname sum_series
#' @export
sum_series <- function(a=1,d=1,n){
    if(!(is.numeric(a) && is.numeric(d) && is.numeric(n))) stop("a,d,n must be numeric")
    else if(!check.integer(n)) stop("n must be integer")
    else if(n<0)stop("n must be positive integer >=0")
    res <- (n/2)*(2*a+(n-1)*d)
    return(res)
}
