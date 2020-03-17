## This file was created automatically, do not edit by hand.


#' Arithmetic with a constant
#' 
#' This module performs simple arithmetic with all field elements of a dataset and
#' a constant. The fields in outfile inherit the meta data from infile.
#' 
#' @details
#'      addc  Add a constant
#'            o(t,x) = i(t,x) + c
#'      subc  Subtract a constant
#'            o(t,x) = i(t,x) - c
#'      mulc  Multiply with a constant
#'            o(t,x) = i(t,x) * c
#'      divc  Divide by a constant
#'            o(t,x) = i(t,x) / c
#'      minc  Minimum of a field and a constant
#'            o(t,x) = min(i(t,x), c)
#'      maxc  Maximum of a field and a constant
#'            o(t,x) = max(i(t,x), c)
#' 
#' @name Arithc
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Arithc
#' @export
cdo_addc <- function(infile, outfile = NULL) {
  .new_step(operator = 'addc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Arithc
#' @export
cdo_divc <- function(infile, outfile = NULL) {
  .new_step(operator = 'divc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Arithc
#' @export
cdo_mulc <- function(infile, outfile = NULL) {
  .new_step(operator = 'mulc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Arithc
#' @export
cdo_subc <- function(infile, outfile = NULL) {
  .new_step(operator = 'subc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
