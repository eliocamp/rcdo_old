## This file was created automatically, do not edit by hand.


#' Statistical values over all timesteps
#' 
#' This module computes statistical values over all timesteps in infile. Depending
#' on the chosen operator the minimum, maximum, range, sum, average, variance or
#' standard deviation of all timesteps read from infile is written to outfile. The
#' time of outfile is determined by the time in the middle of all contributing
#' timesteps of infile. This can be change with the CDO option --timestat_date
#' \<first|middle|last\>.
#' 
#' @details
#'      timmin    Time minimum
#'                o(1,x) = min{i(t',x), t_1<t'<=t_n}
#'      timmax    Time maximum
#'                o(1,x) = max{i(t',x), t_1<t'<=t_n}
#'      timrange  Time range
#'                o(1,x) = range{i(t',x), t_1<t'<=t_n}
#'      timsum    Time sum
#'                o(1,x) = sum{i(t',x), t_1<t'<=t_n}
#'      timmean   Time mean
#'                o(1,x) = mean{i(t',x), t_1<t'<=t_n}
#'      timavg    Time average
#'                o(1,x) = avg{i(t',x), t_1<t'<=t_n}
#'      timstd    Time standard deviation
#'                Normalize by n. 
#' 
#' @name Timstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'timavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'timmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'timmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'timmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'timrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'timstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'timstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'timsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'timvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Timstat
#' @export
cdo_timvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'timvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
