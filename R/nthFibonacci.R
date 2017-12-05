#' Generic function to get nth Fibonacci number
#'
#' This function calculates the nth fibonacci number of a series given
#' first two values. I'm making it external
#' by \code{export}ing.
#'
#' @param n the value denoting the position of result to be obtained.
#' @param a first term of fibonacci series.
#' @param b second term of fibonacci series.
#'
#' @return The \code{n}th fibonacci number of series starting with \code{a},\code{b}.
#'
#' @examples
#' nthFibonacci(6)
#' nthFibonacci(12,1,2)
#' @rdname nthFibonacci
#' @export
nthFibonacci <- function(n,a=0,b=1){
    if(n<=0) stop("n must be >= 1")
    else if(!check.integer(n)) stop("n must be positive integer > 0")
    if(n==1)
        res=a
    else if(n==2)
        res=b
    else if(n>2){
        for (i in 3:n) {
            res <- a+b
            a=b
            b=res
        }
    }
    return(res)
}
