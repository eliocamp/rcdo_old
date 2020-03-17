## This file was created automatically, do not edit by hand.


#' Set attributes
#' 
#' This operator sets attributes of a dataset and writes the result to outfile.
#' The new attributes are only available in outfile if the file format supports
#' attributes.
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
#' @name Setattribute
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Setattribute
#' @export
cdo_setattribute <- function(infile, outfile = NULL) {
  .new_step(operator = 'setattribute', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
