## This file was created automatically, do not edit by hand.


#' Covariance in grid space
#' 
#' This operator calculates the covariance of two fields over all gridpoints for
#' each timestep. With
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Fldcovar
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Fldcovar
#' @export
cdo_fldcovar <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'fldcovar', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Fldcovar
#' @export
cdo_fldcovar <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'fldcovar', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
