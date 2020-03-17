## This file was created automatically, do not edit by hand.


#' Dataset description
#' 
#' This module provides operators to print meta information about a dataset. The
#' printed meta-data depends on the chosen operator.
#' 
#' @details
#'      partab    Parameter table
#'                Prints all available meta information of the variables.
#'      codetab   Parameter code table
#'                Prints a code table with a description of all variables.
#'                For each variable the operator prints one line listing the
#'                code, name, description and units.
#'      griddes   Grid description
#'                Prints the description of all grids.
#'      zaxisdes  Z-axis description
#'                Prints the description of all z-axes.
#'      vct       Vertical coordinate table
#'                Prints the vertical coordinate table.
#' 
#' @name Filedes
NULL

#' @param infile input file.
#' 
#' @rdname Filedes
#' @export
cdo_codetab <- function(infile) {
  .new_step(operator = 'codetab', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Filedes
#' @export
cdo_griddes <- function(infile) {
  .new_step(operator = 'griddes', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Filedes
#' @export
cdo_partab <- function(infile) {
  .new_step(operator = 'partab', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Filedes
#' @export
cdo_vct <- function(infile) {
  .new_step(operator = 'vct', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Filedes
#' @export
cdo_zaxisdes <- function(infile) {
  .new_step(operator = 'zaxisdes', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
