#' Generic function to get factorial of a number
#'
#' This function calculates the n factorial of a number. I'm making it external
#' by \code{export}ing.
#'
#' @param n the value whose factorial to be taken.
#'
#' @return The \code{n}th factorial is returned.
#'
#' @examples
#' fact_func(6)
#' fact_func(12)
#' @rdname fact_fun
#' @export
fact_func <- function(n){
    if(n<0) stop("n must be >= 0")
    else if(!check.integer(n)) stop("n must be positive integer > 0")

    if(n==0)
        return(1)
    else
        return(n*fact_func(n-1))
}
