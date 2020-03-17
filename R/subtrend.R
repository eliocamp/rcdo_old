## This file was created automatically, do not edit by hand.


#' Subtract a trend
#' 
#' This operator is for subtracting a trend computed by the operator trend. It is
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Subtrend
NULL

#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Subtrend
#' @export
cdo_subtrend <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'subtrend', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Subtrend
#' @export
cdo_subtrend <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'subtrend', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Subtrend
#' @export
cdo_subtrend <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'subtrend', 
            inputs = list(infile3), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
