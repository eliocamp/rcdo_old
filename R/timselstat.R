## This file was created automatically, do not edit by hand.


#' Time range statistical values
#' 
#' This module computes statistical values for a selected number of timesteps.
#' According to the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of the selected timesteps is written to outfile.
#' The time of outfile is determined by the time in the middle of all contributing
#' timesteps of infile. This can be change with the CDO option --timestat_date
#' \<first|middle|last\>.
#' 
#' @details
#'      timselmin    Time selection minimum
#'                   For every adjacent sequence t1, ...., tn of timesteps of the same selected time range it is:
#' 
#' @name Timselstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timselstat
#' @export
cdo_timselvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'timselvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
