## This file was created automatically, do not edit by hand.


#' Multi-year monthly statistical values
#' 
#' This module computes statistical values of each month of year. Depending on the
#' chosen operator the minimum, maximum, range, sum, average, variance or standard
#' deviation of each month of year in infile is written to outfile. The date
#' information in an output field is the date of the last contributing input
#' field.
#' 
#' @details
#'      ymonmin    Multi-year monthly minimum
#'                 o(01,x) = min{i(t,x), month(i(t)) = 01}
#' 
#' @name Ymonstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ymonstat
#' @export
cdo_ymonvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'ymonvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
