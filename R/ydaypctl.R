## This file was created automatically, do not edit by hand.


#' Multi-year daily percentile values
#' 
#' This operator writes a certain percentile of each day of year in infile1 to
#' outfile. The algorithm uses histograms with minimum and maximum bounds given in
#' infile2 and infile3, respectively. The default number of histogram bins is 101.
#' The default can be overridden by setting the environment variable
#' CDO_PCTL_NBINS to a different value. The files infile2 and infile3 should be
#' the result of corresponding ydaymin and ydaymax operations, respectively. The
#' date information in an output field is the date of the last contributing input
#' field.
#' 
#' @details
#'      ydaymin    Multi-year daily minimum
#'                 o(001,x) = min{i(t,x), day(i(t)) = 001}
#' 
#' @name Ydaypctl
NULL

#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Ydaypctl
#' @export
cdo_ydaypctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'ydaypctl', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Ydaypctl
#' @export
cdo_ydaypctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'ydaypctl', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Ydaypctl
#' @export
cdo_ydaypctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'ydaypctl', 
            inputs = list(infile3), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
