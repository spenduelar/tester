#' My Hello World Function
#'
#' @param x The name of the person to say hi tp
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello('john')
#' \dontrun{
#' hello('Steve')
#' }
hello <- function(x) {
  print(paste0("Hello", x, ", this is the world!"))
}




