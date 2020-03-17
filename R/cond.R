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

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Cond
#' @export
cdo_ifnotthen <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'ifnotthen', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Cond
#' @export
cdo_ifnotthen <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'ifnotthen', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Cond
#' @export
cdo_ifthen <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'ifthen', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Cond
#' @export
cdo_ifthen <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'ifthen', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
