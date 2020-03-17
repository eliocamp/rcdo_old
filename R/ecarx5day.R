## This file was created automatically, do not edit by hand.


#' Highest five-day precipitation amount per time period
#' 
#' Let infile be a time series of 5-day precipitation totals RR, then the maximum
#' of RR is written to outfile. A further output variable is the number of 5 day
#' period with precipitation totals greater than x mm, where x is an optional
#' parameter with default x = 50 mm. The date information of a timestep in outfile
#' is the date of the last contributing timestep in infile.
#' 
#' @details
#'      eca_pd     Precipitation days index per time period
#'                 Generic ECA operator with daily precipitation sum exceeding x mm.
#'      eca_r10mm  Heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 10 mm.
#'      eca_r20mm  Very heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 20 mm.
#' 
#' @name EcaRx5day
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname EcaRx5day
#' @export
cdo_eca_rx5day <- function(infile, outfile = NULL) {
  .new_step(operator = 'eca_rx5day', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
