#' Launch Shiny App to explore workplan data.
#'
#' @export
#' @examples
#' runExample()
runExample <- function() {
  appDir <- system.file("listings-summary", package = "ESAListings")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing 'mypackage'.", call. = FALSE)
  }
  shiny::runApp(appDir, display.mode = "normal")
}

