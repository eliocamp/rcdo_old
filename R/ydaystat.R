## This file was created automatically, do not edit by hand.


#' Multi-year daily statistical values
#' 
#' This module computes statistical values of each day of year. Depending on the
#' chosen operator the minimum, maximum, range, sum, average, variance or standard
#' deviation of each day of year in infile is written to outfile. The date
#' information in an output field is the date of the last contributing input
#' field.
#' 
#' @details
#'      ydaymin    Multi-year daily minimum
#'                 o(001,x) = min{i(t,x), day(i(t)) = 001}
#' 
#' @name Ydaystat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydayavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydayavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydaymax <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydaymax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydaymean <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydaymean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydaymin <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydaymin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydayrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydayrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydaystd <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydaystd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydaystd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydaystd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydaysum <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydaysum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydayvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydayvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydaystat
#' @export
cdo_ydayvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydayvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
