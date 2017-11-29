#' Apply a useful log
#'
#' That's it -- these functions just take the binary,natural or common log
#'  of a vector.
#'
#' @param x The vector to be taken log of.
#'
#' @param plot_it Display a plot of \code{x} vs the output? Use logical.
#' \code{FALSE} by default.
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item naturalLog (for \code{naturalLog})
#'      \item commonLog (for \code{commonLog})
#'      \item binaryLog (for \code{binaryLog})
#' }
#'  of \code{x}.
#'
#' @details
#' If you really want to see more, check out the internal \code{\link{log}}
#' function that these functions depend on.
#' @examples
#' naturalLog(5)
#' commonLog(10)
#' binaryLog(32)
#' @rdname naturalLog
#' @export
naturalLog <- function(x,plot_it=FALSE){
    if(!is.numeric(x))stop("x must be numeric")
    logarithm(x, n=exp(1), plot_it=plot_it)
}

#' @rdname naturalLog
#' @export
commonLog <- function(x,plot_it=FALSE){
    if(!is.numeric(x))stop("x must be numeric")
    logarithm(x, n=10, plot_it=plot_it)
}


#' @rdname naturalLog
#' @export
binaryLog <- function(x,plot_it=FALSE){
    if(!is.numeric(x))stop("x must be numeric")
    logarithm(x, n=2, plot_it=plot_it)
}
