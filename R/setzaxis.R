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

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Setzaxis
#' @export 
cdo_genlevelbounds <- new_operator("genlevelbounds", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Setzaxis
#' @export 
cdo_setzaxis <- new_operator("setzaxis", 1, 1)

