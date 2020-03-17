## This file was created automatically, do not edit by hand.


#' Daily percentile values
#' 
#' This operator computes percentiles over all timesteps of the same day in
#' infile1. The algorithm uses histograms with minimum and maximum bounds given in
#' infile2 and infile3, respectively. The default number of histogram bins is 101.
#' The default can be overridden by defining the environment variable
#' CDO_PCTL_NBINS. The files infile2 and infile3 should be the result of
#' corresponding daymin and daymax operations, respectively. The time of outfile
#' is determined by the time in the middle of all contributing timesteps of
#' infile1. This can be change with the CDO option --timestat_date
#' \<first|middle|last\>. For every adjacent sequence t_1, ...,t_n of timesteps of
#' the same day it is:
#' 
#' @details
#'      daymin    Daily minimum
#'                For every adjacent sequence t_1, ...,t_n of timesteps of the same day it is:
#' 
#' @name Daypctl
NULL

#' @param input_file_1,input_file_2,input_file_3 input files.
#' @param output_file output file.
#' @rdname Daypctl
#' @export 
cdo_daypctl <- new_operator("daypctl", 3, 1)

