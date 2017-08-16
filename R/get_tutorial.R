#' Get tutorial
#'
#' @description
#' \code{get_tutorial} will activate the requrested tutorial
#'
#' @param tutorial Name of tutorial
#'     \enumerate{
#'       \item \code{"Hello"}: An introduction
#'       \item \code{"EDA"}: Exploratory Data Analysis
#'       }
#'
#'
#' @examples
#' \dontrun{
#' get_tutorial("Hello")
#' }
#'
#' @export

get_tutorial <- function(tutorial) {
  # return error if parameters are missing
  if(missing(tutorial)) {
    stop("Missing argument: tutorial argument required", call. = FALSE)
  }

  learnr::run_tutorial(tutorial, package = "learningAnalytics")
}
