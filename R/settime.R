## This file was created automatically, do not edit by hand.


#' Set time
#' 
#' This module sets the time axis or part of the time axis. Which part of the time
#' axis is overwritten/created depends on the chosen operator.
#' 
#' @details
#'      setdate      Set date
#'                   Sets the date in every timestep to the same given value.
#'      settime      Set time of the day
#'                   Sets the time in every timestep to the same given value.
#'      setday       Set day
#'                   Sets the day in every timestep to the same given value.
#'      setmon       Set month
#'                   Sets the month in every timestep to the same given value.
#'      setyear      Set year
#'                   Sets the year in every timestep to the same given value.
#'      settunits    Set time units
#'                   Sets the base units of a relative time axis.
#'      settaxis     Set time axis
#'                   Sets the time axis.
#'      settbounds   Set time bounds
#'                   Sets the time bounds.
#'      setreftime   Set reference time
#'                   Sets the reference time of a relative time axis.
#'      setcalendar  Set calendar
#'                   Sets the calendar of a relative time axis.
#'      shifttime    Shift timesteps
#'                   Shifts all timesteps by the parameter sval.
#' 
#' @name Settime
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_setcalendar <- function(infile, outfile = NULL) {
  .new_step(operator = 'setcalendar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_setdate <- function(infile, outfile = NULL) {
  .new_step(operator = 'setdate', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_setday <- function(infile, outfile = NULL) {
  .new_step(operator = 'setday', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_setmon <- function(infile, outfile = NULL) {
  .new_step(operator = 'setmon', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_setreftime <- function(infile, outfile = NULL) {
  .new_step(operator = 'setreftime', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_settaxis <- function(infile, outfile = NULL) {
  .new_step(operator = 'settaxis', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_settbounds <- function(infile, outfile = NULL) {
  .new_step(operator = 'settbounds', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_settime <- function(infile, outfile = NULL) {
  .new_step(operator = 'settime', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_settunits <- function(infile, outfile = NULL) {
  .new_step(operator = 'settunits', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_setyear <- function(infile, outfile = NULL) {
  .new_step(operator = 'setyear', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Settime
#' @export
cdo_shifttime <- function(infile, outfile = NULL) {
  .new_step(operator = 'shifttime', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
