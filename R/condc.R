## This file was created automatically, do not edit by hand.


#' Conditional select a constant
#' 
#' This module creates fields with a constant value or missing value. The fields
#' in infile are handled as a mask. A value not equal to zero is treated as
#' \"true\ zero is treated as \"false\".
#' 
#' @details
#'      ifthenc     If then constant
#'                           / c      if i(t,x) NE 0  AND  i(t,x) NE miss
#'                  o(t,x) =
#'                           \\ miss   if i(t,x) EQ 0  OR   i(t,x) EQ miss
#'      ifnotthenc  If not then constant
#'                           / c      if i(t,x) EQ 0  AND  i(t,x) NE miss
#'                  o(t,x) =
#'                           \\ miss   if i(t,x) NE 0  OR   i(t,x) EQ miss
#' 
#' @name Condc
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Condc
#' @export
cdo_ifnotthenc <- function(infile, outfile = NULL) {
  .new_step(operator = 'ifnotthenc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Condc
#' @export
cdo_ifthenc <- function(infile, outfile = NULL) {
  .new_step(operator = 'ifthenc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
