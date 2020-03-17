## This file was created automatically, do not edit by hand.


#' Hourly statistical values
#' 
#' This module computes statistical values over timesteps of the same hour.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same hour is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      hourmin    Hourly minimum
#'                 For every adjacent sequence t_1, ...,t_n of timesteps of the same hour it is:
#' 
#' @name Hourstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_houravg <- function(infile, outfile = NULL) {
  .new_step(operator = 'houravg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_hourmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'hourmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_hourmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'hourmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_hourmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'hourmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_hourrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'hourrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_hourstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'hourstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_hourstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'hourstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_hoursum <- function(infile, outfile = NULL) {
  .new_step(operator = 'hoursum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_hourvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'hourvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Hourstat
#' @export
cdo_hourvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'hourvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
