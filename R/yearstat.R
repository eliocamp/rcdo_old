## This file was created automatically, do not edit by hand.


#' Yearly statistical values
#' 
#' This module computes statistical values over timesteps of the same year.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same year is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      yearmin     Yearly minimum
#'                  For every adjacent sequence t_1, ...,t_n of timesteps of the same year it is:
#' 
#' @name Yearstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearstat
#' @export
cdo_yearvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
