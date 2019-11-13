#' italian resturants data
#'
#' a data set of italina resutrents and their price, food, decore
#'
#' @docType  data
#' @source http://gattonweb.uky.edu/sheather/book/docs/datasets/nyc.csv
#' @format A data frame with 168 rows and 7 variables:
#' \describe{
#'   \item{price}{price, in US dollars for a meal for two}
#'   \item{east}{is it lokated on the east of 5the avenue yes(1) or no(0)}
#'   \item{resturant}{name of resturant}
#'   \item{food}{ranking 0-30}
#' }
#' @examples
#'   # calculate the mean price
#'   mean(italian$price)
#'   if (require(dplyr)) {
#'     dplyr::filter(italian, price >30)
#'  }
#'
"italian"
