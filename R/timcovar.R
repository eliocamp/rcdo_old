## This file was created automatically, do not edit by hand.


#' Covariance over time
#' 
#' This operator calculates the covariance of two fields at each gridpoint over
#' all timesteps. With
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Timcovar
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Timcovar
#' @export
cdo_timcovar <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'timcovar', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Timcovar
#' @export
cdo_timcovar <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'timcovar', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
