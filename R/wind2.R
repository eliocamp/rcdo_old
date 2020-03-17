## This file was created automatically, do not edit by hand.


#' D and V to velocity potential and stream function
#' 
#' Calculate spherical harmonic coefficients of velocity potential and stream
#' function from spherical harmonic coefficients of relative divergence and
#' vorticity. The divergence and vorticity need to have the names sd and svo or
#' code numbers 155 and 138.
#' 
#' @details
#'      sp2gp  Spectral to gridpoint
#'             Convert all spectral fields to a global regular Gaussian grid.
#'      gp2sp  Gridpoint to spectral
#'             Convert all Gaussian gridpoint fields to spectral fields.
#' 
#' @name Wind2
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Wind2
#' @export 
cdo_dv2ps <- new_operator("dv2ps", 1, 1)

