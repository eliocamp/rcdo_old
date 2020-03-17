## This file was created automatically, do not edit by hand.


#' Vertical interpolation
#' 
#' Interpolate 3D variables on hybrid sigma height coordinates to pressure or
#' height levels. The input file must contain the 3D air pressure. The air
#' pressure is identified by the NetCDF CF standard name air_pressure. Use the
#' alias ap2plx/ap2hlx or the environment variable EXTRAPOLATE to extrapolate
#' missing values. This operator requires all variables on the same horizontal
#' grid.
#' 
#' @details
#'      ap2pl  Air pressure to pressure level interpolation
#'             Interpolates 3D variables on hybrid sigma height coordinates to pressure level.
#'      ap2hl  Air pressure to height level interpolation
#'             Interpolates 3D variables on hybrid sigma height coordinates to height level.
#'             The procedure is the same as for the operator ap2pl except for
#'             the pressure levels being calculated from the heights by:
#'             plevel = 101325*exp(hlevel/-7000)
#' 
#' @name Vertintap
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertintap
#' @export
cdo_ap2hl <- function(infile, outfile = NULL) {
  .new_step(operator = 'ap2hl', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertintap
#' @export
cdo_ap2pl <- function(infile, outfile = NULL) {
  .new_step(operator = 'ap2pl', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
