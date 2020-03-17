## This file was created automatically, do not edit by hand.


#' First order conservative remapping
#' 
#' This module contains operators for a first order conservative remapping of
#' fields between grids in spherical coordinates. The operators in this module
#' uses code from the YAC software package to compute the conservative remapping
#' weights. For a detailed description of the interpolation method see YAC. The
#' interpolation method is completely general and can be used for any grid on a
#' sphere. The search algorithm for the conservative remapping requires that no
#' grid cell occurs more than once.
#' 
#' @details
#'      remapcon  First order conservative remapping
#'                Performs a first order conservative remapping on all input fields.
#'      gencon    Generate 1st order conservative remap weights
#'                Generates first order conservative remapping weights for the first input field and
#'                writes the result to a file. The format of this file is NetCDF following the SCRIP convention.
#'                Use the operator remap to apply this remapping weights to a data file with the same source grid.
#' 
#' @name Remapcon
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Remapcon
#' @export 
cdo_gencon <- new_operator("gencon", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Remapcon
#' @export 
cdo_remapcon <- new_operator("remapcon", 1, 1)

