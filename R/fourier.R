## This file was created automatically, do not edit by hand.


#' Fourier transformation
#' 
#' The fourier operator performs the fourier transformation or the inverse fourier
#' transformation of all input fields. If the number of timesteps is a power of 2
#' then the algorithm of the Fast Fourier Transformation (FFT) is used.
#' 
#' @details
#'      dv2uv  Divergence and vorticity to U and V wind
#'             Calculate U and V wind on a Gaussian grid from spherical harmonic 
#'             coefficients of relative divergence and vorticity. The divergence and vorticity 
#'             need to have the names sd and svo or code numbers 155 and 138.
#'      uv2dv  U and V wind to divergence and vorticity
#'             Calculate spherical harmonic coefficients of relative divergence and vorticity
#'             from U and V wind. The U and V wind need to be on a Gaussian grid and need to have the 
#'             names u and v or the code numbers 131 and 132.
#' 
#' @name Fourier
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Fourier
#' @export
cdo_fourier <- function(infile, outfile = NULL) {
  .new_step(operator = 'fourier', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
