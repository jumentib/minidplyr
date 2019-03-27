#' Filter by row
#'
#' @param data a data.frame
#' @param selection seleted rows
#'
#' @return a filter data.frame
#' @export
#'
#' @examples
#' filter2(iris, c(1:10))
#' 
filter2 <- function(data, selection) {
  data[selection,]
}