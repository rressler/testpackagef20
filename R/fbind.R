#' Concatenate Levels of Two Factors
#'
#' @param a Factor
#' @param b Factor
#'
#' @return
#' @export fbind
#'
#' @examples
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
