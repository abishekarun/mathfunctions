#' Generic Logarithm function
#'
#' This function raises a vector to any power. I'm making it internal,
#' by not \code{export}ing, because I don't want users to use it.
#' Why not? Because I said so!
#'
#' @param x Vector whose log has to be taken.
#' @param n Base value for the log.
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#'
#' @return log of vector \code{x}, to the base of \code{n}.
#'
logarithm <- function(x,n=exp(1),plot_it=FALSE){
    if(x<=0) stop("x must be >= 0")
    if(n<=1) stop("n must be >= 1")
    res <- log(x,base=n)

    if (plot_it) print(ggplot2::qplot(x, res))
    return(res)
}
