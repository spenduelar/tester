#' Printer function
#'
#' @param r what you want in the second column
#' @param x what you want in the first column
#'
#'
#' @return A tibble
#' @export
#' @importFrom tibble as_data_frame
#' @importFrom utils head dist
#'
#'
#' @examples
#' printer(x=rnorm(5), r=rnorm(5))


printer=function(r,x,y){
  x=tibble::as_data_frame(x=x, r=r)
  print(head(x))
 print(paste0("x= ", x))
 return(x)
}
