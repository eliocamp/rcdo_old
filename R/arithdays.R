## This file was created automatically, do not edit by hand.


#' Arithmetic with days
#' 
#' This module multiplies or divides each timestep of a dataset with the
#' corresponding days per month or days per year. The result of these functions
#' depends on the used calendar of the input data.
#' 
#' @details
#'      muldpm  Multiply with days per month
#'              o(t,x) = i(t,x) * days_per_month
#'      divdpm  Divide by days per month
#'              o(t,x) = i(t,x) / days_per_month
#'      muldpy  Multiply with days per year
#'              o(t,x) = i(t,x) * days_per_year
#'      divdpy  Divide by days per year
#'              o(t,x) = i(t,x) / days_per_year
#' 
#' @name Arithdays
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Arithdays
#' @export
cdo_divdpm <- function(infile, outfile = NULL) {
  .new_step(operator = 'divdpm', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Arithdays
#' @export
cdo_divdpy <- function(infile, outfile = NULL) {
  .new_step(operator = 'divdpy', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Arithdays
#' @export
cdo_muldpm <- function(infile, outfile = NULL) {
  .new_step(operator = 'muldpm', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Arithdays
#' @export
cdo_muldpy <- function(infile, outfile = NULL) {
  .new_step(operator = 'muldpy', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
