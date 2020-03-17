## This file was created automatically, do not edit by hand.


#' Correlation over time
#' 
#' The correlation coefficient is a quantity that gives the quality of a least
#' squares fitting to the original data. This operator correlates each gridpoint
#' of two fields over all timesteps. With
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Timcor
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Timcor
#' @export
cdo_timcor <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'timcor', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Timcor
#' @export
cdo_timcor <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'timcor', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
