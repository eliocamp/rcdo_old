## This file was created automatically, do not edit by hand.


#' Spectral transformation
#' 
#' This module transforms fields on a global regular Gaussian grid to spectral
#' coefficients and vice versa. The transformation is achieved by applying Fast
#' Fourier Transformation (FFT) first and direct Legendre Transformation
#' afterwards in gp2sp. In sp2gp the inverse Legendre Transformation and inverse
#' FFT are used. Missing values are not supported.
#' 
#' @details
#'      sp2gp  Spectral to gridpoint
#'             Convert all spectral fields to a global regular Gaussian grid.
#'      gp2sp  Gridpoint to spectral
#'             Convert all Gaussian gridpoint fields to spectral fields.
#' 
#' @name Spectral
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Spectral
#' @export
cdo_gp2sp <- function(infile, outfile = NULL) {
  .new_step(operator = 'gp2sp', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Spectral
#' @export
cdo_sp2gp <- function(infile, outfile = NULL) {
  .new_step(operator = 'sp2gp', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
