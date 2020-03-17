## This file was created automatically, do not edit by hand.


#' Time interpolation
#' 
#' This module performs linear interpolation between timesteps.
#' 
#' @details
#'      inttime   Interpolation between timesteps
#'                This operator creates a new dataset by linear interpolation between timesteps.
#'                The user has to define the start date/time with an optional increment.
#'      intntime  Interpolation between timesteps
#'                This operator performs linear interpolation between timesteps.
#'                The user has to define the number of timesteps from one timestep to the next.
#' 
#' @name Inttime
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Inttime
#' @export 
cdo_intntime <- new_operator("intntime", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Inttime
#' @export 
cdo_inttime <- new_operator("inttime", 1, 1)

