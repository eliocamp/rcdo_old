## This file was created automatically, do not edit by hand.


#' Yearly mean from monthly data
#' 
#' This operator computes the yearly mean of a monthly time series. Each month is
#' weighted with the number of days per month. The time of outfile is determined
#' by the time in the middle of all contributing timesteps of infile.
#' 
#' @details
#'      monmin    Monthly minimum
#'                For every adjacent sequence t_1, ...,t_n of timesteps of the same month it is:
#' 
#' @name Yearmonstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Yearmonstat
#' @export
cdo_yearmonmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'yearmonmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
