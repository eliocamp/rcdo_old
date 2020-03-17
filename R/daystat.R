## This file was created automatically, do not edit by hand.


#' Daily statistical values
#' 
#' This module computes statistical values over timesteps of the same day.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same day is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      daymin    Daily minimum
#'                For every adjacent sequence t_1, ...,t_n of timesteps of the same day it is:
#' 
#' @name Daystat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_dayavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'dayavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_daymax <- function(infile, outfile = NULL) {
  .new_step(operator = 'daymax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_daymean <- function(infile, outfile = NULL) {
  .new_step(operator = 'daymean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_daymin <- function(infile, outfile = NULL) {
  .new_step(operator = 'daymin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_dayrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'dayrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_daystd <- function(infile, outfile = NULL) {
  .new_step(operator = 'daystd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_daystd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'daystd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_daysum <- function(infile, outfile = NULL) {
  .new_step(operator = 'daysum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_dayvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'dayvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Daystat
#' @export
cdo_dayvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'dayvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
