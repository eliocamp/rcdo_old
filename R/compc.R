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

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Compc
#' @export 
cdo_eqc <- new_operator("eqc", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Compc
#' @export 
cdo_gec <- new_operator("gec", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Compc
#' @export 
cdo_gtc <- new_operator("gtc", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Compc
#' @export 
cdo_lec <- new_operator("lec", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Compc
#' @export 
cdo_ltc <- new_operator("ltc", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Compc
#' @export 
cdo_nec <- new_operator("nec", 1, 1)

