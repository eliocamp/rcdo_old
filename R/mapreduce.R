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

#' @param input_file input file.
#' @param output_file output file.
#' @rdname MapReduce
#' @export 
cdo_reducegrid <- new_operator("reducegrid", 1, 1)

