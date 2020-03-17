## This file was created automatically, do not edit by hand.


#' Climate Model Output Rewriting to produce CMIP-compliant data
#' 
#' DESCRIPTION
#' 
#' @details
#'      uv2vr_cfd  U and V wind to relative vorticity
#'                 Computes relative vorticity for a latitude-longitude grid using centered finite differences.
#'                 The grid need not be global and missing values are allowed.
#'      uv2dv_cfd  U and V wind to divergence
#'                 Computes divergence for a latitude-longitude grid using centered finite differences.
#'                 The grid need not be global and missing values are allowed.
#' 
#' @name CMOR
NULL

#' @param input_file input file.
#' @rdname CMOR
#' @export 
cdo_cmor <- new_operator("cmor", 1, 0)

