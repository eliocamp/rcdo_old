## This file was created automatically, do not edit by hand.


#' Percentile values over all timesteps
#' 
#' This operator computes percentiles over all timesteps in infile1. The algorithm
#' uses histograms with minimum and maximum bounds given in infile2 and infile3,
#' respectively. The default number of histogram bins is 101. The default can be
#' overridden by defining the environment variable CDO_PCTL_NBINS. The files
#' infile2 and infile3 should be the result of corresponding timmin and timmax
#' operations, respectively. The time of outfile is determined by the time in the
#' middle of all contributing timesteps of infile1. This can be change with the
#' CDO option --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      timmin    Time minimum
#'                o(1,x) = min{i(t',x), t_1<t'<=t_n}
#'      timmax    Time maximum
#'                o(1,x) = max{i(t',x), t_1<t'<=t_n}
#'      timrange  Time range
#'                o(1,x) = range{i(t',x), t_1<t'<=t_n}
#'      timsum    Time sum
#'                o(1,x) = sum{i(t',x), t_1<t'<=t_n}
#'      timmean   Time mean
#'                o(1,x) = mean{i(t',x), t_1<t'<=t_n}
#'      timavg    Time average
#'                o(1,x) = avg{i(t',x), t_1<t'<=t_n}
#'      timstd    Time standard deviation
#'                Normalize by n. 
#' 
#' @name Timpctl
NULL

#' @param input_file_1,input_file_2,input_file_3 input files.
#' @param output_file output file.
#' @rdname Timpctl
#' @export 
cdo_timpctl <- new_operator("timpctl", 3, 1)

