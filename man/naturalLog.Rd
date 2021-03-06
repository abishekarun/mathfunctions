% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/naturalLog.R
\name{naturalLog}
\alias{naturalLog}
\alias{commonLog}
\alias{binaryLog}
\title{Apply a useful log}
\usage{
naturalLog(x, plot_it = FALSE)

commonLog(x, plot_it = FALSE)

binaryLog(x, plot_it = FALSE)
}
\arguments{
\item{x}{The vector to be taken log of.}

\item{plot_it}{Display a plot of \code{x} vs the output? Use logical.
\code{FALSE} by default.}
}
\value{
A vector that is the:
\itemize{
     \item naturalLog (for \code{naturalLog})
     \item commonLog (for \code{commonLog})
     \item binaryLog (for \code{binaryLog})
}
 of \code{x}.
}
\description{
That's it -- these functions just take the binary,natural or common log
 of a vector.
}
\details{
If you really want to see more, check out the internal \code{\link{log}}
function that these functions depend on.
}
\examples{
naturalLog(5)
commonLog(10)
binaryLog(32)
}
