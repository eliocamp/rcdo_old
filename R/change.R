## This file was created automatically, do not edit by hand.


#' Change field header
#' 
#' This module reads fields from infile, changes some header values and writes the
#' results to outfile. The kind of changes depends on the chosen operator.
#' 
#' @details
#'      chcode    Change code number
#'                Changes some user given code numbers to new user given values.
#'      chparam   Change parameter identifier
#'                Changes some user given parameter identifiers to new user given values.
#'      chname    Change variable or coordinate name
#'                Changes some user given variable or coordinate names to new user given names.
#'      chunit    Change variable unit
#'                Changes some user given variable units to new user given units.
#'      chlevel   Change level
#'                Changes some user given levels to new user given values.
#'      chlevelc  Change level of one code
#'                Changes one level of a user given code number.
#'      chlevelv  Change level of one variable
#'                Changes one level of a user given variable name.
#' 
#' @name Change
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Change
#' @export
cdo_chcode <- function(infile, outfile = NULL) {
  .new_step(operator = 'chcode', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Change
#' @export
cdo_chlevel <- function(infile, outfile = NULL) {
  .new_step(operator = 'chlevel', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Change
#' @export
cdo_chlevelc <- function(infile, outfile = NULL) {
  .new_step(operator = 'chlevelc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Change
#' @export
cdo_chlevelv <- function(infile, outfile = NULL) {
  .new_step(operator = 'chlevelv', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Change
#' @export
cdo_chname <- function(infile, outfile = NULL) {
  .new_step(operator = 'chname', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Change
#' @export
cdo_chparam <- function(infile, outfile = NULL) {
  .new_step(operator = 'chparam', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Change
#' @export
cdo_chunit <- function(infile, outfile = NULL) {
  .new_step(operator = 'chunit', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
