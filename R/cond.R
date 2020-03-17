## This file was created automatically, do not edit by hand.


#' Conditional select one field
#' 
#' This module selects field elements from infile2 with respect to infile1 and
#' writes them to outfile. The fields in infile1 are handled as a mask. A value
#' not equal to zero is treated as \"true\ zero is treated as \"false\". The
#' number of fields in infile1 has either to be the same as in infile2 or the same
#' as in one timestep of infile2 or only one. The fields in outfile inherit the
#' meta data from infile2.
#' 
#' @details
#'      ifthen     If then
#'                          / i_2(t,x) if i_1([t,]x) NE 0  AND  i_1([t,]x) NE miss
#'                 o(t,x) =
#'                          \\ miss     if i_1([t,]x) EQ 0  OR   i_1([t,]x) EQ miss
#'      ifnotthen  If not then
#'                          / i_2(t,x) if i_1([t,]x) EQ 0  AND  i_1([t,]x) NE miss
#'                 o(t,x) = 
#'                          \\ miss     if i_1([t,]x) NE 0  OR   i_1([t,]x) EQ miss
#' 
#' @name Cond
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Cond
#' @export 
cdo_ifnotthen <- new_operator("ifnotthen", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Cond
#' @export 
cdo_ifthen <- new_operator("ifthen", 2, 1)

