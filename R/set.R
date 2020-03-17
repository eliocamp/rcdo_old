## This file was created automatically, do not edit by hand.


#' Set field info
#' 
#' This module sets some field information. Depending on the chosen operator the
#' parameter table, code number, parameter identifier, variable name or level is
#' set.
#' 
#' @details
#'      setcodetab  Set parameter code table
#'                  Sets the parameter code table for all variables.
#'      setcode     Set code number
#'                  Sets the code number for all variables to the same given value.
#'      setparam    Set parameter identifier
#'                  Sets the parameter identifier of the first variable.
#'      setname     Set variable name
#'                  Sets the name of the first variable.
#'      setunit     Set variable unit
#'                  Sets the unit of the first variable.
#'      setlevel    Set level
#'                  Sets the first level of all variables.
#'      setltype    Set GRIB level type
#'                  Sets the GRIB level type of all variables.
#' 
#' @name Set
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Set
#' @export
cdo_setcode <- function(infile, outfile = NULL) {
  .new_step(operator = 'setcode', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Set
#' @export
cdo_setcodetab <- function(infile, outfile = NULL) {
  .new_step(operator = 'setcodetab', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Set
#' @export
cdo_setlevel <- function(infile, outfile = NULL) {
  .new_step(operator = 'setlevel', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Set
#' @export
cdo_setltype <- function(infile, outfile = NULL) {
  .new_step(operator = 'setltype', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Set
#' @export
cdo_setname <- function(infile, outfile = NULL) {
  .new_step(operator = 'setname', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Set
#' @export
cdo_setparam <- function(infile, outfile = NULL) {
  .new_step(operator = 'setparam', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Set
#' @export
cdo_setunit <- function(infile, outfile = NULL) {
  .new_step(operator = 'setunit', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
