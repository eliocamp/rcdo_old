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

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Condc
#' @export 
cdo_ifnotthenc <- new_operator("ifnotthenc", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Condc
#' @export 
cdo_ifthenc <- new_operator("ifthenc", 1, 1)

