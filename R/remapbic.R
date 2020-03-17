## This file was created automatically, do not edit by hand.


#' Bicubic interpolation
#' 
#' This module contains operators for a bicubic remapping of fields between grids
#' in spherical coordinates. The interpolation is based on an adapted SCRIP
#' library version. For a detailed description of the interpolation method see
#' SCRIP. This interpolation method only works on quadrilateral curvilinear source
#' grids.
#' 
#' @details
#'      remapbic  Bicubic interpolation
#'                Performs a bicubic interpolation on all input fields.
#'      genbic    Generate bicubic interpolation weights
#'                Generates bicubic interpolation weights for the first input field and writes the
#'                result to a file. The format of this file is NetCDF following the SCRIP convention.
#'                Use the operator remap to apply this remapping weights to a data file with the same source grid.
#' 
#' @name Remapbic
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Remapbic
#' @export
cdo_genbic <- function(infile, outfile = NULL) {
  .new_step(operator = 'genbic', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Remapbic
#' @export
cdo_remapbic <- function(infile, outfile = NULL) {
  .new_step(operator = 'remapbic', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
