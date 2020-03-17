## This file was created automatically, do not edit by hand.


#' Second order conservative remapping
#' 
#' This module contains operators for a second order conservative remapping of
#' fields between grids in spherical coordinates. The interpolation is based on an
#' adapted SCRIP library version. For a detailed description of the interpolation
#' method see SCRIP. The interpolation method is completely general and can be
#' used for any grid on a sphere. The search algorithm for the conservative
#' remapping requires that no grid cell occurs more than once.
#' 
#' @details
#'      remapcon2  Second order conservative remapping
#'                 Performs a second order conservative remapping on all input fields.
#'      gencon2    Generate 2nd order conservative remap weights
#'                 Generates second order conservative remapping weights for the first input field and
#'                 writes the result to a file. The format of this file is NetCDF following the SCRIP convention.
#'                 Use the operator remap to apply this remapping weights to a data file with the same source grid.
#' 
#' @name Remapcon2
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Remapcon2
#' @export
cdo_gencon2 <- function(infile, outfile = NULL) {
  .new_step(operator = 'gencon2', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Remapcon2
#' @export
cdo_remapcon2 <- function(infile, outfile = NULL) {
  .new_step(operator = 'remapcon2', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
