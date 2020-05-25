#' @title Calculate premium
#'
#' Returns premiuum for life insurance.(Overview)
#'
#' @param x scalar (x is age)
#' @param s scalar (i is sum insured)
#'
#' @return Premium
#'
#' @examples
#' p(30,10000000)
#'

# Pの算出
p <-function(x,s){
   (large_mx[x+1]/large_dx[x+1])*s
}
