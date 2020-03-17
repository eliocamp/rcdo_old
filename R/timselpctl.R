## This file was created automatically, do not edit by hand.


#' Time range percentile values
#' 
#' This operator computes percentile values over a selected number of timesteps in
#' infile1. The algorithm uses histograms with minimum and maximum bounds given in
#' infile2 and infile3, respectively. The default number of histogram bins is 101.
#' The default can be overridden by setting the environment variable
#' CDO_PCTL_NBINS to a different value. The files infile2 and infile3 should be
#' the result of corresponding timselmin and timselmax operations, respectively.
#' The time of outfile is determined by the time in the middle of all contributing
#' timesteps of infile1. This can be change with the CDO option --timestat_date
#' \<first|middle|last\>. For every adjacent sequence t1, ...., tn of timesteps of
#' the same selected time range it is:
#' 
#' @details
#'      timselmin    Time selection minimum
#'                   For every adjacent sequence t1, ...., tn of timesteps of the same selected time range it is:
#' 
#' @name Timselpctl
NULL

#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Timselpctl
#' @export
cdo_timselpctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'timselpctl', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Timselpctl
#' @export
cdo_timselpctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'timselpctl', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Timselpctl
#' @export
cdo_timselpctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'timselpctl', 
            inputs = list(infile3), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
