## This file was created automatically, do not edit by hand.


#' Seasonal statistical values
#' 
#' This module computes statistical values over timesteps of the same season.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same season is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>. Be careful about the first and the last
#' output timestep, they may be incorrect values if the seasons have incomplete
#' timesteps.
#' 
#' @details
#'      seasmin    Seasonal minimum
#'                 For every adjacent sequence t_1, ...,t_n of timesteps of the same season it is:
#' 
#' @name Seasstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seasavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'seasavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seasmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'seasmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seasmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'seasmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seasmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'seasmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seasrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'seasrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seasstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'seasstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seasstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'seasstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seassum <- function(infile, outfile = NULL) {
  .new_step(operator = 'seassum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seasvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'seasvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Seasstat
#' @export
cdo_seasvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'seasvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
