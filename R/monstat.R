## This file was created automatically, do not edit by hand.


#' Monthly statistical values
#' 
#' This module computes statistical values over timesteps of the same month.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same month is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      monmin    Monthly minimum
#'                For every adjacent sequence t_1, ...,t_n of timesteps of the same month it is:
#' 
#' @name Monstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'monavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'monmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'monmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'monmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'monrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'monstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'monstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'monsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'monvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Monstat
#' @export
cdo_monvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'monvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
