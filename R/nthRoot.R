#' Generic Root function
#'
#' This function calculates the nth root of a vector given n. I'm making it external
#' by \code{export}ing.
#'
#' @param x Vector whose root has to be taken.
#' @param n Order of the root.
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#'
#' @return The vector \code{x}, raised to the power of \code{1/n}.
#'
#' @examples
#' nthroot(3,2)   #square root
#' nthroot(-2,3)  #cube root
#' @rdname nthroot
#' @export
nthroot <- function(x,n=2,plot_it=FALSE){
    if(!is.numeric(x))stop("x must be numeric")
    else if(!is.numeric(n))stop("n must be numeric")
    else if( !(n %% 2 == 1 | x >= 0)) stop("x must be >= 0 or n must be odd")
    res <- sign(x)*abs(x)^(1/n)

    if (plot_it) print(ggplot2::qplot(x, res))
    return(res)
}
