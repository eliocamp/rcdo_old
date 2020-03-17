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

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_setcalendar <- new_operator("setcalendar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_setdate <- new_operator("setdate", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_setday <- new_operator("setday", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_setmon <- new_operator("setmon", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_setreftime <- new_operator("setreftime", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_settaxis <- new_operator("settaxis", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_settbounds <- new_operator("settbounds", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_settime <- new_operator("settime", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_settunits <- new_operator("settunits", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_setyear <- new_operator("setyear", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Settime
#' @export 
cdo_shifttime <- new_operator("shifttime", 1, 1)

