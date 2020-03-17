#' Run a cdo operation.
#' 
#' The various cdo functions only build command and this function runs
#' them and returns the output. The exceptions are operator with no output 
#' files (such as [cdo_info()]), in which case, the commands are executed 
#' inmmediately. 
#' 
#' @param operation a cdo_operator, which is the result of any `cdo_*` functions
#' that has at least one output file. `
#' 
#' 
#' @export
cdo_run <- function(operation) {
  if (is.null(operation$params$outputs)) {
    operation <- cdo_add_output(operation, tempfile())
  }
  
  
  command <- paste0("cdo ", .build_command(operation, chain = FALSE))
  
  out <- system(command, intern = TRUE)
  
  if (operation$pattern$n_outputs > 0) {
    return(operation$params$outputs)
  } 
  return(out)
}

#' Add output to operators
#' 
#' Easily add an output file to an operator. 
#' 
#' @param operation a cdo_operator, which is the result of any `cdo_*` functions
#' that has at least one output file. `
#' @param output filenames
#' 
#' @export
cdo_add_output <- function(operation, output) {
  operation$params$outputs <- output
  return(operation)
}
