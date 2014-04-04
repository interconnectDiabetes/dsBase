#' 
#' @title Sets the privacy level
#' @description This is an internal function that set the number of observation
#' that are allowed in any table or vector
#' @details The function is called by server side functions
#' @return an integer (default is 5)
#' @author Gaye, A.
#'
.setFilterDS <- function() {
  return(as.integer(getOption("datashield.limit", 5)))
}