## This file was created automatically, do not edit by hand.


#' Import CM-SAF HDF5 files
#' 
#' This operator imports gridded CM-SAF (Satellite Application Facility on Climate
#' Monitoring) HDF5 files. CM-SAF exploits data from polar-orbiting and
#' geostationary satellites in order to provide climate monitoring products of the
#' following parameters:
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
#' @name Importcmsaf
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Importcmsaf
#' @export
cdo_import_cmsaf <- function(infile, outfile = NULL) {
  .new_step(operator = 'import_cmsaf', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
