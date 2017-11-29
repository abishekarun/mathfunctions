#' Generic function to check integer
#'
#' This function checks if a given number n is integer or not. I'm making it internal
#' by not \code{export}ing.
#'
#' @param x Value to be checked.
#'
#' @return The logical value depending on whether \code{x} is integer or not.
#'
#' @examples
#' check.integer(3)
#' check.integer(3.25)
#' @rdname checkInteger
#' @export
check.integer <- function(x){
    if(!is.numeric(x)) stop("n must be numeric")
    !grepl("[^[:digit:]]", format(x,  digits = 20, scientific = FALSE))
}

