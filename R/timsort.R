## This file was created automatically, do not edit by hand.


#' Timsort
#' 
#' Sorts the elements in ascending order over all timesteps for every field
#' position. After sorting it is:
#' 
#' @details
#'      const   Create a constant field
#'              Creates a constant field. All field elements of the grid have the same value.
#'      random  Create a field with random numbers
#'              Creates a field with rectangularly distrubuted random numbers in the interval [0,1].
#'      topo    Create a field with topography
#'              Creates a field with topography data, per default on a global half degree grid.
#'      seq     Create a time series
#'              Creates a time series with field size 1 and field elements beginning with a start value in time step 1
#'              which is increased from one time step to the next.
#'      stdatm  Create values for pressure and temperature for hydrostatic atmosphere
#'              Creates pressure and temperature values for the given list of vertical levels.
#'              The formulars are:
#' 
#' @name Timsort
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timsort
#' @export 
cdo_timsort <- new_operator("timsort", 1, 1)

