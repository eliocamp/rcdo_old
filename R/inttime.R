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

#' @param infile input file.
#' @param outfile output file.
#' @rdname Inttime
#' @export
cdo_intntime <- function(infile, outfile = NULL) {
  .new_step(operator = 'intntime', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Inttime
#' @export
cdo_inttime <- function(infile, outfile = NULL) {
  .new_step(operator = 'inttime', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
