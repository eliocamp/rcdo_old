## This file was created automatically, do not edit by hand.


#' Invert levels
#' 
#' This operator inverts the levels of all 3D variables.
#' 
#' @details
#'      setzaxis        Set z-axis
#'                      This operator sets the z-axis description of all variables with the same number of level as the new z-axis.
#'      genlevelbounds  Generate level bounds
#'                      Generates the layer bounds of the z-axis.
#' 
#' @name Invertlev
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Invertlev
#' @export 
cdo_invertlev <- new_operator("invertlev", 1, 1)

