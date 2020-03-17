## This file was created automatically, do not edit by hand.


#' Correlation in grid space
#' 
#' The correlation coefficient is a quantity that gives the quality of a least
#' squares fitting to the original data. This operator correlates all gridpoints
#' of two fields for each timestep. With
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Fldcor
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Fldcor
#' @export
cdo_fldcor <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'fldcor', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Fldcor
#' @export
cdo_fldcor <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'fldcor', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
