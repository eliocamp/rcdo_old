## This file was created automatically, do not edit by hand.


#' Rotation
#' 
#' This is a special operator for datsets with wind components on a rotated grid,
#' e.g. data from the regional model REMO. It performs a backward transformation
#' of velocity components U and V from a rotated spherical system to a
#' geographical system.
#' 
#' @details
#'      uvDestag      Destaggering of u/v wind components
#'                    This is a special operator for destaggering of wind components.
#'                    If the file contains a grid with temperature (name='t' or code=11)
#'                    then grid_temp will be used for destaggered wind.
#'      rotuvNorth    Rotate u/v wind to North pole.
#'                    This is an operator for transformation of wind-vectors from grid-relative to north-pole
#'                    relative for the whole file. (FAST implementation with JACOBIANS)
#'      projuvLatLon  Cylindrical Equidistant projection
#'                    Thus is an operator for transformation of wind-vectors from the globe-spherical coordinate system
#'                    into a flat Cylindrical Equidistant (lat-lon) projection. (FAST JACOBIAN implementation)
#' 
#' @name Rotuvb
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Rotuvb
#' @export
cdo_rotuvb <- function(infile, outfile = NULL) {
  .new_step(operator = 'rotuvb', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
