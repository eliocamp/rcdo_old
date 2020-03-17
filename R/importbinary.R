## This file was created automatically, do not edit by hand.


#' Import binary data sets
#' 
#' This operator imports gridded binary data sets via a GrADS data descriptor
#' file. The GrADS data descriptor file contains a complete description of the
#' binary data as well as instructions on where to find the data and how to read
#' it. The descriptor file is an ASCII file that can be created easily with a text
#' editor. The general contents of a gridded data descriptor file are as follows:
#' - Filename for the binary data - Missing or undefined data value - Mapping
#' between grid coordinates and world coordinates - Description of variables in
#' the binary data set
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
#' @name Importbinary
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Importbinary
#' @export
cdo_import_binary <- function(infile, outfile = NULL) {
  .new_step(operator = 'import_binary', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
