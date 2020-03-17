## This file was created automatically, do not edit by hand.


#' Comparison of two fields
#' 
#' This module compares two datasets field by field. The resulting field is a mask
#' containing 1 if the comparison is true and 0 if not. The number of fields in
#' infile1 should be the same as in infile2. One of the input files can contain
#' only one timestep or one field. The fields in outfile inherit the meta data
#' from infile1 or infile2. The type of comparison depends on the chosen operator.
#' 
#' @details
#'      eq  Equal
#'                    /   1   if i_1(t,x) EQ i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) NE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      ne  Not equal
#'                    /   1   if i_1(t,x) NE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) EQ i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      le  Less equal
#'                    /   1   if i_1(t,x) LE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) GT i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      lt  Less than
#'                    /   1   if i_1(t,x) LT i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) GE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      ge  Greater equal
#'                    /   1   if i_1(t,x) GE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) LT i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      gt  Greater than
#'                    /   1   if i_1(t,x) GT i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) LE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#' 
#' @name Comp
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_eq <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eq', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_eq <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eq', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_ge <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'ge', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_ge <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'ge', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_gt <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'gt', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_gt <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'gt', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_le <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'le', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_le <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'le', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_lt <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'lt', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_lt <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'lt', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_ne <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'ne', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Comp
#' @export
cdo_ne <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'ne', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
