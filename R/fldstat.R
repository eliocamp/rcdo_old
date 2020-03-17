## This file was created automatically, do not edit by hand.


#' Statistical values over a field
#' 
#' This module computes statistical values of all input fields. A field is a
#' horizontal layer of a data variable. According to the chosen operator the field
#' minimum, maximum, range, sum, average, variance, standard deviation or a
#' certain percentile is written to outfile.
#' 
#' @details
#'      fldmin    Field minimum
#'                For every gridpoint x_1, ..., x_n of the same field it is:
#' 
#' @name Fldstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldpctl <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldpctl', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Fldstat
#' @export
cdo_fldvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'fldvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
