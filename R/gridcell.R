## This file was created automatically, do not edit by hand.


#' Grid cell quantities
#' 
#' This module reads the grid cell area of the first grid from the input stream.
#' If the grid cell area is missing it will be computed from the grid description.
#' Depending on the chosen operator the grid cell area or weights are written to
#' the output stream.
#' 
#' @details
#'      gridarea     Grid cell area
#'                   Writes the grid cell area to the output stream. If the grid cell area have to
#'                   be computed it is scaled with the earth radius to square meters.
#'      gridweights  Grid cell weights
#'                   Writes the grid cell area weights to the output stream.
#' 
#' @name Gridcell
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridcell
#' @export
cdo_gridarea <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridarea', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridcell
#' @export
cdo_gridweights <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridweights', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
