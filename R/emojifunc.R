#' print a an emoji with a data frame.
#'
#' @param x A data frame.
#' @param ... other parameters
#' @export
#' @rdname print.ranawg
#' @importFrom crayon blue
#' @import emo
#' @examples
#' print.ranawg(mtcars)
print.ranawg <- function(x, ...) {
  cat(crayon::blue("try to code this", emo::ji("muscle"),emo::ji("bee"),emo::ji("point")))
  NextMethod()
}







