## This file was created automatically, do not edit by hand.


#' Mathematical functions
#' 
#' This module contains some standard mathematical functions. All trigonometric
#' functions calculate with radians.
#' 
#' @details
#'      abs    Absolute value
#'             o(t,x) = abs(i(t,x))
#'      int    Integer value
#'             o(t,x) = int(i(t,x))
#'      nint   Nearest integer value
#'             o(t,x) = nint(i(t,x))
#'      pow    Power
#'             o(t,x) = i(t,x)^y
#'      sqr    Square
#'             o(t,x) = i(t,x)^2
#'      sqrt   Square root
#'             o(t,x) = sqrt(i(t,x))
#'      exp    Exponential
#'             o(t,x) = e^i(t,x)
#'      ln     Natural logarithm
#'             o(t,x) = ln(i(t,x))
#'      log10  Base 10 logarithm
#'             o(t,x) = log10(i(t,x))
#'      sin    Sine
#'             o(t,x) = sin(i(t,x))
#'      cos    Cosine
#'             o(t,x) = cos(i(t,x))
#'      tan    Tangent
#'             o(t,x) = tan(i(t,x))
#'      asin   Arc sine
#'             o(t,x) = asin(i(t,x))
#'      acos   Arc cosine
#'             o(t,x) = acos(i(t,x))
#'      atan   Arc tangent
#'             o(t,x) = atan(i(t,x))
#'      reci   Reciprocal value
#'             o(t,x) = 1 / i(t,x)
#'      not    Logical NOT
#'             o(t,x) = 1, if x equal 0; else 0
#' 
#' @name Math
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_abs <- function(infile, outfile = NULL) {
  .new_step(operator = 'abs', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_acos <- function(infile, outfile = NULL) {
  .new_step(operator = 'acos', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_asin <- function(infile, outfile = NULL) {
  .new_step(operator = 'asin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_atan <- function(infile, outfile = NULL) {
  .new_step(operator = 'atan', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_cos <- function(infile, outfile = NULL) {
  .new_step(operator = 'cos', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_exp <- function(infile, outfile = NULL) {
  .new_step(operator = 'exp', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_int <- function(infile, outfile = NULL) {
  .new_step(operator = 'int', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_ln <- function(infile, outfile = NULL) {
  .new_step(operator = 'ln', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_log10 <- function(infile, outfile = NULL) {
  .new_step(operator = 'log10', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_nint <- function(infile, outfile = NULL) {
  .new_step(operator = 'nint', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_not <- function(infile, outfile = NULL) {
  .new_step(operator = 'not', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_pow <- function(infile, outfile = NULL) {
  .new_step(operator = 'pow', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_reci <- function(infile, outfile = NULL) {
  .new_step(operator = 'reci', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_sin <- function(infile, outfile = NULL) {
  .new_step(operator = 'sin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_sqr <- function(infile, outfile = NULL) {
  .new_step(operator = 'sqr', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_sqrt <- function(infile, outfile = NULL) {
  .new_step(operator = 'sqrt', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Math
#' @export
cdo_tan <- function(infile, outfile = NULL) {
  .new_step(operator = 'tan', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
