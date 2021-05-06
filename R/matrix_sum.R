
#' Title
#'
#' @param x
#'
#' @return
#' @export
matrix_sum <- function(x) {
  if (is.matrix(x) != T) {stop("Not a matrix!")}
  return(sum(x))
}
