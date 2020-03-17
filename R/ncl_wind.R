## This file was created automatically, do not edit by hand.


#' Wind transformation
#' 
#' This module contains CDO operators with an interface to NCL functions. The
#' corresponding NCL functions have the same name. A more detailed description of
#' those NCL function can be found on the NCL homepage https://www.ncl.ucar.edu.
#' 
#' @details
#'      uv2vr_cfd  U and V wind to relative vorticity
#'                 Computes relative vorticity for a latitude-longitude grid using centered finite differences.
#'                 The grid need not be global and missing values are allowed.
#'      uv2dv_cfd  U and V wind to divergence
#'                 Computes divergence for a latitude-longitude grid using centered finite differences.
#'                 The grid need not be global and missing values are allowed.
#' 
#' @name NCL_wind
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname NCL_wind
#' @export 
cdo_uv2dv_cfd <- new_operator("uv2dv_cfd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname NCL_wind
#' @export 
cdo_uv2vr_cfd <- new_operator("uv2vr_cfd", 1, 1)

