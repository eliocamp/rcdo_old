## This file was created automatically, do not edit by hand.


#' Reduce fields to user-defined mask
#' 
#' This module holds an operator for data reduction based on a user defined mask.
#' The output grid is unstructured and includes coordinate bounds. Bounds can be
#' avoided by using the additional 'nobounds' keyword. With 'nocoords' given,
#' coordinates a completely suppressed.
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
#' @name MapReduce
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname MapReduce
#' @export
cdo_reducegrid <- function(infile, outfile = NULL) {
  .new_step(operator = 'reducegrid', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
