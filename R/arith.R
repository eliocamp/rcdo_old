## This file was created automatically, do not edit by hand.


#' Arithmetic on two datasets
#' 
#' This module performs simple arithmetic of two datasets. The number of fields in
#' infile1 should be the same as in infile2. The fields in outfile inherit the
#' meta data from infile1. One of the input files can contain only one timestep or
#' one variable.
#' 
#' @details
#'      add    Add two fields
#'             o(t,x) = i_1(t,x) + i_2(t,x)
#'      sub    Subtract two fields
#'             o(t,x) = i_1(t,x) - i_2(t,x)
#'      mul    Multiply two fields
#'             o(t,x) = i_1(t,x) * i_2(t,x)
#'      div    Divide two fields
#'             o(t,x) = i_1(t,x) / i_2(t,x)
#'      min    Minimum of two fields
#'             o(t,x) = min(i_1(t,x), i_2(t,x))
#'      max    Maximum of two fields
#'             o(t,x) = max(i_1(t,x), i_2(t,x))
#'      atan2  Arc tangent of two fields
#'             The atan2 operator calculates the arc tangent of two fields. The result is
#'             in radians, which is between -PI and PI (inclusive).
#' 
#' @name Arith
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_add <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'add', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_add <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'add', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_atan2 <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'atan2', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_atan2 <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'atan2', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_div <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'div', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_div <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'div', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_max <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'max', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_max <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'max', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_min <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'min', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_min <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'min', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_mul <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'mul', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_mul <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'mul', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_sub <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'sub', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Arith
#' @export
cdo_sub <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'sub', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
