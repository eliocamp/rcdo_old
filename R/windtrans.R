## This file was created automatically, do not edit by hand.


#' Wind Transformation
#' 
#' This module contains special operators for datsets with wind components on a
#' rotated lon/lat grid, e.g. data from the regional model HIRLAM or REMO.
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
#' @name WindTrans
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname WindTrans
#' @export 
cdo_projuvLatLon <- new_operator("projuvLatLon", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname WindTrans
#' @export 
cdo_rotuvNorth <- new_operator("rotuvNorth", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname WindTrans
#' @export 
cdo_uvDestag <- new_operator("uvDestag", 1, 1)

