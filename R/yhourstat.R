## This file was created automatically, do not edit by hand.


#' Multi-year hourly statistical values
#' 
#' This module computes statistical values of each hour and day of year. Depending
#' on the chosen operator the minimum, maximum, range, sum, average, variance or
#' standard deviation of each hour and day of year in infile is written to
#' outfile. The date information in an output field is the date of the last
#' contributing input field.
#' 
#' @details
#'      yhourmin    Multi-year hourly minimum
#'                  o(0001,x) = min{i(t,x), day(i(t)) = 0001}
#' 
#' @name Yhourstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhouravg <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhouravg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhourmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhourmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhourmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhourmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhourmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhourmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhourrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhourrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhourstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhourstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhourstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhourstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhoursum <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhoursum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhourvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhourvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yhourstat
#' @export
cdo_yhourvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'yhourvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
