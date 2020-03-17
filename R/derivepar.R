## This file was created automatically, do not edit by hand.


#' Sea level pressure
#' 
#' This operator computes the sea level pressure (air_pressure_at_sea_level).
#' Required input fields are surface_air_pressure, surface_geopotential and
#' air_temperature on hybrid sigma pressure levels.
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
#' @name Derivepar
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Derivepar
#' @export
cdo_sealevelpressure <- function(infile, outfile = NULL) {
  .new_step(operator = 'sealevelpressure', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
