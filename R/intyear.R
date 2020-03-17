## This file was created automatically, do not edit by hand.


#' Year interpolation
#' 
#' This operator performs linear interpolation between two years, timestep by
#' timestep. The input files need to have the same structure with the same
#' variables. The output files will be named \<obase\>\<yyyy\>\<suffix\> where
#' yyyy will be the year and suffix is the filename extension derived from the
#' file format.
#' 
#' @details
#'      inttime   Interpolation between timesteps
#'                This operator creates a new dataset by linear interpolation between timesteps.
#'                The user has to define the start date/time with an optional increment.
#'      intntime  Interpolation between timesteps
#'                This operator performs linear interpolation between timesteps.
#'                The user has to define the number of timesteps from one timestep to the next.
#' 
#' @name Intyear
NULL

#' @param infile1,infile2 input files.
#' @param obase preffix added to the output files.
#' @rdname Intyear
#' @export
cdo_intyear <- function(infile1, infile2, obase = NULL) {
  .new_step(operator = 'intyear', 
            inputs = list(infile1), 
            outputs = c(obase), 
            n_inputs = 2,
            n_outputs = -1)
}
#' @param infile1,infile2 input files.
#' @param obase preffix added to the output files.
#' @rdname Intyear
#' @export
cdo_intyear <- function(infile1, infile2, obase = NULL) {
  .new_step(operator = 'intyear', 
            inputs = list(infile2), 
            outputs = c(obase), 
            n_inputs = 2,
            n_outputs = -1)
}
