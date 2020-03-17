## This file was created automatically, do not edit by hand.


#' Distance-weighted average remapping
#' 
#' This module contains operators for a distance-weighted average remapping of the
#' four nearest neighbor values of fields between grids in spherical coordinates.
#' The interpolation is based on an adapted SCRIP library version. For a detailed
#' description of the interpolation method see SCRIP.
#' 
#' @details
#'      remapdis  Distance-weighted average remapping
#'                Performs a distance-weighted average remapping of the nearest neighbors value on all input fields.
#'                The default number of nearest neighbors is 4.
#'      gendis    Generate distance-weighted average remap weights
#'                Generates distance-weighted average remapping weights of the four nearest neighbor
#'                values for the first input field and writes the result to a file.
#'                The format of this file is NetCDF following the SCRIP convention.
#'                Use the operator remap to apply this remapping weights to a data file with the same source grid.
#' 
#' @name Remapdis
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Remapdis
#' @export
cdo_gendis <- function(infile, outfile = NULL) {
  .new_step(operator = 'gendis', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Remapdis
#' @export
cdo_remapdis <- function(infile, outfile = NULL) {
  .new_step(operator = 'remapdis', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
