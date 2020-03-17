## This file was created automatically, do not edit by hand.


#' Running percentile values
#' 
#' This module computes running percentiles over a selected number of timesteps in
#' infile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      runmin    Running minimum
#'                o(t+(nts-1)/2,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runmax    Running maximum
#'                o(t+(nts-1)/2,x) = max{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runrange  Running range
#'                o(t+(nts-1)/2,x) = range{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runsum    Running sum
#'                o(t+(nts-1)/2,x) = sum{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runmean   Running mean
#'                o(t+(nts-1)/2,x) = mean{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runavg    Running average
#'                o(t+(nts-1)/2,x) = avg{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runstd    Running standard deviation
#'                Normalize by n. 
#' 
#' @name Runpctl
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Runpctl
#' @export
cdo_runpctl <- function(infile, outfile = NULL) {
  .new_step(operator = 'runpctl', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
