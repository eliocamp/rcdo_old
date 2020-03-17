## This file was created automatically, do not edit by hand.


#' Mass stream function
#' 
#' This is a special operator for the post processing of the atmospheric general
#' circulation model ECHAM. It computes the mass stream function (code=272). The
#' input dataset have to be a zonal mean of v-velocity [m/s] (code=132) on
#' pressure levels.
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
#' @name Mastrfu
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Mastrfu
#' @export 
cdo_mastrfu <- new_operator("mastrfu", 1, 1)

