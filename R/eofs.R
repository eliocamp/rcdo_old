## This file was created automatically, do not edit by hand.


#' Empirical Orthogonal Functions
#' 
#' This module calculates empirical orthogonal functions of the data in infile as
#' the eigen values of the scatter matrix (covariance matrix) S of the data sample
#' z(t). A more detailed description can be found above.
#' 
#' @details
#'      eof         Calculate EOFs in spatial or time space
#'      eoftime     Calculate EOFs in time space
#'      eofspatial  Calculate EOFs in spatial space
#'      eof3d       Calculate 3-Dimensional EOFs in time space
#' 
#' @name EOFs
NULL

#' @param infile input file.
#' @param outfile1,outfile2 output files.
#' @rdname EOFs
#' @export
cdo_eof <- function(infile, outfile1 = NULL, outfile2 = NULL) {
  .new_step(operator = 'eof', 
            inputs = list(infile), 
            outputs = c(outfile1), 
            n_inputs = 1,
            n_outputs = 2)
}
#' @param infile input file.
#' @param outfile1,outfile2 output files.
#' @rdname EOFs
#' @export
cdo_eof <- function(infile, outfile1 = NULL, outfile2 = NULL) {
  .new_step(operator = 'eof', 
            inputs = list(infile), 
            outputs = c(outfile2), 
            n_inputs = 1,
            n_outputs = 2)
}
#' @param infile input file.
#' @param outfile1,outfile2 output files.
#' @rdname EOFs
#' @export
cdo_eof3d <- function(infile, outfile1 = NULL, outfile2 = NULL) {
  .new_step(operator = 'eof3d', 
            inputs = list(infile), 
            outputs = c(outfile1), 
            n_inputs = 1,
            n_outputs = 2)
}
#' @param infile input file.
#' @param outfile1,outfile2 output files.
#' @rdname EOFs
#' @export
cdo_eof3d <- function(infile, outfile1 = NULL, outfile2 = NULL) {
  .new_step(operator = 'eof3d', 
            inputs = list(infile), 
            outputs = c(outfile2), 
            n_inputs = 1,
            n_outputs = 2)
}
#' @param infile input file.
#' @param outfile1,outfile2 output files.
#' @rdname EOFs
#' @export
cdo_eofspatial <- function(infile, outfile1 = NULL, outfile2 = NULL) {
  .new_step(operator = 'eofspatial', 
            inputs = list(infile), 
            outputs = c(outfile1), 
            n_inputs = 1,
            n_outputs = 2)
}
#' @param infile input file.
#' @param outfile1,outfile2 output files.
#' @rdname EOFs
#' @export
cdo_eofspatial <- function(infile, outfile1 = NULL, outfile2 = NULL) {
  .new_step(operator = 'eofspatial', 
            inputs = list(infile), 
            outputs = c(outfile2), 
            n_inputs = 1,
            n_outputs = 2)
}
#' @param infile input file.
#' @param outfile1,outfile2 output files.
#' @rdname EOFs
#' @export
cdo_eoftime <- function(infile, outfile1 = NULL, outfile2 = NULL) {
  .new_step(operator = 'eoftime', 
            inputs = list(infile), 
            outputs = c(outfile1), 
            n_inputs = 1,
            n_outputs = 2)
}
#' @param infile input file.
#' @param outfile1,outfile2 output files.
#' @rdname EOFs
#' @export
cdo_eoftime <- function(infile, outfile1 = NULL, outfile2 = NULL) {
  .new_step(operator = 'eoftime', 
            inputs = list(infile), 
            outputs = c(outfile2), 
            n_inputs = 1,
            n_outputs = 2)
}
