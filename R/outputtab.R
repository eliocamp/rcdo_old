## This file was created automatically, do not edit by hand.


#' Table output
#' 
#' This operator prints a table of all input datasets to standard output. infiles
#' is an arbitrary number of input files. All input files need to have the same
#' structure with the same variables on different timesteps. All input fields need
#' to have the same horizontal grid.
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
#' @name Outputtab
NULL

#' @param infiles input files.
#' 
#' @rdname Outputtab
#' @export
cdo_outputtab <- function(infiles) {
  .new_step(operator = 'outputtab', 
            inputs = list(infiles), 
            outputs = c(), 
            n_inputs = -1,
            n_outputs = 0)
}
