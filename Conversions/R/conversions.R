#' Provides gallon to liters conversion
#' @param gal A value parameter.
#' @return ltr A value.
#' @example
#' gallon_to_liter <- 10
#' @export


gallon_to_ltr <- function(gal){

  if (gal > 0)
  {
    ltr = gal * 3.785332
    return(ltr)
  }
  return("Enter a positive value")
}
