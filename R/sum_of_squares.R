#' Sum of Square Calculation
#'
#' Calculate the Sum of Squares for the First n Natural Numbers
#' @param n The first n Natural Numbers
#' @return The Sum of Squares
#' @examples
#' sos1 <- sum_of_squares(50);
#' @export
sum_of_squares <- function(n){
  sos <- (n * (n+1)*(2*n+1))/6
  return(sos)
}
