#' Try to open Rmd file
#' 
#' Open vignette
#' 
#' @export
openRmd <- function() {
file.edit(
    dir(file.path(.libPaths()[1], "MultiAssayExperimentBioc2016",
                        "doc", "MultiAssayExperimentBioc2016.Rmd"),
              full.names = TRUE)
    )
}