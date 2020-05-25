#' @title Calculate reserve Valuation
#'
#' Returns reserve Valuation for life insurance.(Overview)
#'
#' @param x scalar (x is age)
#' @param t scalar (t is )
#' @param s scalar (i is sum insured)
#'
#' @return reserve Valuation
#'
#' @examples
#' v(30,10,10000000)
#'

# Vの算出
v <- function(x,t,s){
  (large_mx[x+t+1]/large_dx[x+t+1])*s
}
