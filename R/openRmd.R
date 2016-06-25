#' Try to open Rmd file
#' 
#' Open vignette
#' 
#' @export
openRmd <- function() {
    file.edit(
        system.file(
            "doc/MultiAssayExperimentBioc2016.Rmd", 
            package = "MultiAssayExperimentBioc2016")
    )
}