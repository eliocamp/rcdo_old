#' Run a cdo operation.
#' 
#' The various cdo functions only build command and this function runs
#' them and returns the output. The exceptions are operator with no output 
#' files (such as [cdo_info()]), in which case, the commands are executed 
#' inmmediately. 
#' 
#' @param cdo_operator a cdo_operator, which is the result of any `cdo_*` functions
#' that has at least one output file. `
#' 
#' 
#' @export
cdo_run <- function(cdo_operator) {
  out <- system(cdo_operator, intern = TRUE)
  if (inherits(cdo_operator, "cdo_output")) {
    out <- strsplit(cdo_operator, " ")[[1]]
    out <- out[length(out)]
  }
  return(out)
}


#' Add output to operators
#' 
#' Easily add an output file to an operator. 
#' 
#' @param cdo_operator a cdo_operator, which is the result of any `cdo_*` functions
#' that has at least one output file. `
#' @param output_files filenames
#' 
#' @export
cdo_add_output <- function(cdo_operator, output_files) {
  output <- paste0("cdo ", cdo_operator, " ", output_files)
  class(output) <- c("cdo_output", class(output))
  output
}
