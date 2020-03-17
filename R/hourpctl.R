## This file was created automatically, do not edit by hand.


#' Hourly percentile values
#' 
#' This operator computes percentiles over all timesteps of the same hour in
#' infile1. The algorithm uses histograms with minimum and maximum bounds given in
#' infile2 and infile3, respectively. The default number of histogram bins is 101.
#' The default can be overridden by defining the environment variable
#' CDO_PCTL_NBINS. The files infile2 and infile3 should be the result of
#' corresponding hourmin and hourmax operations, respectively. The time of outfile
#' is determined by the time in the middle of all contributing timesteps of
#' infile1. This can be change with the CDO option --timestat_date
#' \<first|middle|last\>. For every adjacent sequence t_1, ...,t_n of timesteps of
#' the same hour it is:
#' 
#' @details
#'      hourmin    Hourly minimum
#'                 For every adjacent sequence t_1, ...,t_n of timesteps of the same hour it is:
#' 
#' @name Hourpctl
NULL

#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Hourpctl
#' @export
cdo_hourpctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'hourpctl', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Hourpctl
#' @export
cdo_hourpctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'hourpctl', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Hourpctl
#' @export
cdo_hourpctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'hourpctl', 
            inputs = list(infile3), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
