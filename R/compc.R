## This file was created automatically, do not edit by hand.


#' Comparison of a field with a constant
#' 
#' This module compares all fields of a dataset with a constant. The resulting
#' field is a mask containing 1 if the comparison is true and 0 if not. The type
#' of comparison depends on the chosen operator.
#' 
#' @details
#'      eqc  Equal constant
#'                     /   1   if i(t,x) EQ c     AND  i(t,x),c NE miss
#'           o(t,x) = <    0   if i(t,x) NE c     AND  i(t,x),c NE miss
#'                     \\  miss if i(t,x) EQ miss  OR   c EQ miss
#'      nec  Not equal constant
#'                     /   1   if i(t,x) NE c     AND  i(t,x),c NE miss
#'           o(t,x) = <    0   if i(t,x) EQ c     AND  i(t,x),c NE miss
#'                     \\  miss if i(t,x) EQ miss  OR   c EQ miss
#'      lec  Less equal constant
#'                     /   1   if i(t,x) LE c     AND  i(t,x),c NE miss
#'           o(t,x) = <    0   if i(t,x) GT c     AND  i(t,x),c NE miss
#'                     \\  miss if i(t,x) EQ miss  OR   c EQ miss
#'      ltc  Less than constant
#'                     /   1   if i(t,x) LT c     AND  i(t,x),c NE miss
#'           o(t,x) = <    0   if i(t,x) GE c     AND  i(t,x),c NE miss
#'                     \\  miss if i(t,x) EQ miss  OR   c EQ miss
#'      gec  Greater equal constant
#'                     /   1   if i(t,x) GE c     AND  i(t,x),c NE miss
#'           o(t,x) = <    0   if i(t,x) LT c     AND  i(t,x),c NE miss
#'                     \\  miss if i(t,x) EQ miss  OR   c EQ miss
#'      gtc  Greater than constant
#'                     /   1   if i(t,x) GT c     AND  i(t,x),c NE miss
#'           o(t,x) = <    0   if i(t,x) LE c     AND  i(t,x),c NE miss
#'                     \\  miss if i(t,x) EQ miss  OR   c EQ miss
#' 
#' @name Compc
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Compc
#' @export
cdo_eqc <- function(infile, outfile = NULL) {
  .new_step(operator = 'eqc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Compc
#' @export
cdo_gec <- function(infile, outfile = NULL) {
  .new_step(operator = 'gec', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Compc
#' @export
cdo_gtc <- function(infile, outfile = NULL) {
  .new_step(operator = 'gtc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Compc
#' @export
cdo_lec <- function(infile, outfile = NULL) {
  .new_step(operator = 'lec', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Compc
#' @export
cdo_ltc <- function(infile, outfile = NULL) {
  .new_step(operator = 'ltc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Compc
#' @export
cdo_nec <- function(infile, outfile = NULL) {
  .new_step(operator = 'nec', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
