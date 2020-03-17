## This file was created automatically, do not edit by hand.


#' Print the number of parameters, levels or times
#' 
#' This module prints the number of variables, levels or times of the input
#' dataset.
#' 
#' @details
#'      npar         Number of parameters
#'                   Prints the number of parameters (variables).
#'      nlevel       Number of levels
#'                   Prints the number of levels for each variable.
#'      nyear        Number of years
#'                   Prints the number of different years.
#'      nmon         Number of months
#'                   Prints the number of different combinations of years and months.
#'      ndate        Number of dates
#'                   Prints the number of different dates.
#'      ntime        Number of timesteps
#'                   Prints the number of timesteps.
#'      ngridpoints  Number of gridpoints
#'                   Prints the number of gridpoints for each variable.
#'      ngrids       Number of horizontal grids
#'                   Prints the number of horizontal grids.
#' 
#' @name Ninfo
NULL

#' @param infile input file.
#' 
#' @rdname Ninfo
#' @export
cdo_ndate <- function(infile) {
  .new_step(operator = 'ndate', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Ninfo
#' @export
cdo_ngridpoints <- function(infile) {
  .new_step(operator = 'ngridpoints', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Ninfo
#' @export
cdo_ngrids <- function(infile) {
  .new_step(operator = 'ngrids', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Ninfo
#' @export
cdo_nlevel <- function(infile) {
  .new_step(operator = 'nlevel', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Ninfo
#' @export
cdo_nmon <- function(infile) {
  .new_step(operator = 'nmon', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Ninfo
#' @export
cdo_npar <- function(infile) {
  .new_step(operator = 'npar', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Ninfo
#' @export
cdo_ntime <- function(infile) {
  .new_step(operator = 'ntime', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Ninfo
#' @export
cdo_nyear <- function(infile) {
  .new_step(operator = 'nyear', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
