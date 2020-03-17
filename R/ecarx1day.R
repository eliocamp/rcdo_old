## This file was created automatically, do not edit by hand.


#' Highest one day precipitation amount per time period
#' 
#' Let infile be a time series of the daily precipitation amount RR, then the
#' maximum of RR is written to outfile. If the optional parameter mode is set to
#' 'm' the maximum daily precipitation amounts are determined for each month. The
#' date information of a timestep in outfile is the date of the last contributing
#' timestep in infile.
#' 
#' @details
#'      eca_pd     Precipitation days index per time period
#'                 Generic ECA operator with daily precipitation sum exceeding x mm.
#'      eca_r10mm  Heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 10 mm.
#'      eca_r20mm  Very heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 20 mm.
#' 
#' @name EcaRx1day
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname EcaRx1day
#' @export
cdo_eca_rx1day <- function(infile, outfile = NULL) {
  .new_step(operator = 'eca_rx1day', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
