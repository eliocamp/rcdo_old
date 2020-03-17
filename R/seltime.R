## This file was created automatically, do not edit by hand.


#' Select timesteps
#' 
#' This module selects user specified timesteps from infile and writes them to
#' outfile. The timesteps selected depends on the chosen operator and the
#' parameters. A range of integer values can be specified by first/last[/inc].
#' 
#' @details
#'      seltimestep  Select timesteps
#'                   Selects all timesteps with a timestep in a user given list or range.
#'      seltime      Select times
#'                   Selects all timesteps with a time in a user given list or range.
#'      selhour      Select hours
#'                   Selects all timesteps with a hour in a user given list or range.
#'      selday       Select days
#'                   Selects all timesteps with a day in a user given list or range.
#'      selmonth     Select months
#'                   Selects all timesteps with a month in a user given list or range.
#'      selyear      Select years
#'                   Selects all timesteps with a year in a user given list or range.
#'      selseason    Select seasons
#'                   Selects all timesteps with a month of a season in a user given list.
#'      seldate      Select dates
#'                   Selects all timesteps with a date in a user given range.
#'      selsmon      Select single month
#'                   Selects a month and optional an arbitrary number of timesteps before and after this month.
#' 
#' @name Seltime
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Seltime
#' @export
cdo_seldate <- function(infile, outfile = NULL) {
  .new_step(operator = 'seldate', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seltime
#' @export
cdo_selday <- function(infile, outfile = NULL) {
  .new_step(operator = 'selday', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seltime
#' @export
cdo_selhour <- function(infile, outfile = NULL) {
  .new_step(operator = 'selhour', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seltime
#' @export
cdo_selmonth <- function(infile, outfile = NULL) {
  .new_step(operator = 'selmonth', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seltime
#' @export
cdo_selseason <- function(infile, outfile = NULL) {
  .new_step(operator = 'selseason', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seltime
#' @export
cdo_selsmon <- function(infile, outfile = NULL) {
  .new_step(operator = 'selsmon', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seltime
#' @export
cdo_seltime <- function(infile, outfile = NULL) {
  .new_step(operator = 'seltime', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seltime
#' @export
cdo_seltimestep <- function(infile, outfile = NULL) {
  .new_step(operator = 'seltimestep', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seltime
#' @export
cdo_selyear <- function(infile, outfile = NULL) {
  .new_step(operator = 'selyear', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
