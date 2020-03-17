## This file was created automatically, do not edit by hand.


#' Vertical interpolation
#' 
#' Interpolate 3D variables on hybrid sigma pressure level to pressure or height
#' levels. The input file should contain the log. surface pressure or the surface
#' pressure. To extrapolate the temperature, the surface geopotential is also
#' needed. The pressure, temperature, and surface geopotential are identified by
#' their GRIB1 code number or NetCDF CF standard name. Supported parameter tables
#' are: WMO standard table number 2 and ECMWF local table number 128. Use the
#' alias ml2plx/ml2hlx or the environment variable EXTRAPOLATE to extrapolate
#' missing values. This operator requires all variables on the same horizontal
#' grid.
#' 
#' @details
#'      ml2pl  Model to pressure level interpolation
#'             Interpolates 3D variables on hybrid sigma pressure level to pressure level.
#'      ml2hl  Model to height level interpolation
#'             Interpolates 3D variables on hybrid sigma pressure level to height level.
#'             The procedure is the same as for the operator ml2pl except for
#'             the pressure levels being calculated from the heights by:
#'             plevel = 101325*exp(hlevel/-7000)
#' 
#' @name Vertintml
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertintml
#' @export
cdo_ml2hl <- function(infile, outfile = NULL) {
  .new_step(operator = 'ml2hl', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertintml
#' @export
cdo_ml2pl <- function(infile, outfile = NULL) {
  .new_step(operator = 'ml2pl', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
