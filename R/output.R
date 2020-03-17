## This file was created automatically, do not edit by hand.


#' Formatted output
#' 
#' This module prints all values of all input datasets to standard output. All
#' input fields need to have the same horizontal grid. All input files need to
#' have the same structure with the same variables. The format of the output
#' depends on the chosen operator.
#' 
#' @details
#'      output     ASCII output
#'                 Prints all values to standard output.
#'                 Each row has 6 elements with the C-style format \"%13.6g\".
#'      outputf    Formatted output
#'                 Prints all values to standard output.
#'                 The format and number of elements for each row have to be specified by the parameters
#'                 format and nelem. The default for nelem is 1.
#'      outputint  Integer output
#'                 Prints all values rounded to the nearest integer to standard output.
#'      outputsrv  SERVICE ASCII output
#'                 Prints all values to standard output.
#'                 Each field with a header of 8 integers (SERVICE likely).
#'      outputext  EXTRA ASCII output
#'                 Prints all values to standard output.
#'                 Each field with a header of 4 integers (EXTRA likely).
#' 
#' @name Output
NULL

#' @param infiles input files.
#' 
#' @rdname Output
#' @export
cdo_output <- function(infiles) {
  .new_step(operator = 'output', 
            inputs = list(infiles), 
            outputs = c(), 
            n_inputs = -1,
            n_outputs = 0)
}
#' @param infiles input files.
#' 
#' @rdname Output
#' @export
cdo_outputext <- function(infiles) {
  .new_step(operator = 'outputext', 
            inputs = list(infiles), 
            outputs = c(), 
            n_inputs = -1,
            n_outputs = 0)
}
#' @param infiles input files.
#' 
#' @rdname Output
#' @export
cdo_outputf <- function(infiles) {
  .new_step(operator = 'outputf', 
            inputs = list(infiles), 
            outputs = c(), 
            n_inputs = -1,
            n_outputs = 0)
}
#' @param infiles input files.
#' 
#' @rdname Output
#' @export
cdo_outputint <- function(infiles) {
  .new_step(operator = 'outputint', 
            inputs = list(infiles), 
            outputs = c(), 
            n_inputs = -1,
            n_outputs = 0)
}
#' @param infiles input files.
#' 
#' @rdname Output
#' @export
cdo_outputsrv <- function(infiles) {
  .new_step(operator = 'outputsrv', 
            inputs = list(infiles), 
            outputs = c(), 
            n_inputs = -1,
            n_outputs = 0)
}
