
#' TEST
#' 
#' THIS IS SPARTA
#'
#' @return NOTHING
#' @export
#'
#' @examples
test <- function() {
  print("AAAAAH")
}


#' select2
#' 
#' A function to select column in a data.frame
#'
#' @param data a data.frame
#' @param selection the column to select, can be the a vector of interger 
#' or a vector of the names of the column
#'
#' @return the choosen column
#' @export
#'
#' @examples
#' x <- data.frame(x1 = rnorm(10), x2 = rnorm(10))
#' 
#' select2(x, "x1")
#' select2(x, 1)
select2 <- function(data, selection) {
  data[selection]
}

