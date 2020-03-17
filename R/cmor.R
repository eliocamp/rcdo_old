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

#' @param infile input file.
#' 
#' @rdname CMOR
#' @export
cdo_cmor <- function(infile) {
  .new_step(operator = 'cmor', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
