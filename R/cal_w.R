#' @title Calculate Withdrawal
#'
#' Returns Withdrawal for life insurance.(Overview)
#'
#' @param x scalar (x is age)
#' @param t scalar (t is )
#' @param s scalar (i is sum insured)
#'
#' @returnb withdrawal
#'
#' @examples
#' w(30,10,10000000)
#'

# Wの算出
w <- function(x,t,s){
  (large_mx[x+t+1]/large_dx[x+t+1])*s
}
