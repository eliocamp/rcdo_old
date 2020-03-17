## This file was created automatically, do not edit by hand.


#' Set z-axis information
#' 
#' This module modifies the metadata of the vertical grid.
#' 
#' @details
#'      setzaxis        Set z-axis
#'                      This operator sets the z-axis description of all variables with the same number of level as the new z-axis.
#'      genlevelbounds  Generate level bounds
#'                      Generates the layer bounds of the z-axis.
#' 
#' @name Setzaxis
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Setzaxis
#' @export
cdo_genlevelbounds <- function(infile, outfile = NULL) {
  .new_step(operator = 'genlevelbounds', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Setzaxis
#' @export
cdo_setzaxis <- function(infile, outfile = NULL) {
  .new_step(operator = 'setzaxis', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
