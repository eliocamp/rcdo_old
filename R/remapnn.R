## This file was created automatically, do not edit by hand.


#' Nearest neighbor remapping
#' 
#' This module contains operators for a nearest neighbor remapping of fields
#' between grids in spherical coordinates.
#' 
#' @details
#'      remapnn  Nearest neighbor remapping
#'               Performs a nearest neighbor remapping on all input fields.
#'      gennn    Generate nearest neighbor remap weights
#'               Generates nearest neighbor remapping weights for the first input field and writes the result to a file.
#'               The format of this file is NetCDF following the SCRIP convention.
#'               Use the operator remap to apply this remapping weights to a data file with the same source grid.
#' 
#' @name Remapnn
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Remapnn
#' @export 
cdo_gennn <- new_operator("gennn", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Remapnn
#' @export 
cdo_remapnn <- new_operator("remapnn", 1, 1)

