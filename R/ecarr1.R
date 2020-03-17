## This file was created automatically, do not edit by hand.


#' Wet days index per time period
#' 
#' Let infile be a time series of the daily precipitation amount RR in [mm] (or
#' alternatively in [kg m-2]), then the number of days where RR is at least R is
#' counted. R is an optional parameter with default R = 1 mm. The date information
#' of a timestep in outfile is the date of the last contributing timestep in
#' infile.
#' 
#' @details
#'      eca_pd     Precipitation days index per time period
#'                 Generic ECA operator with daily precipitation sum exceeding x mm.
#'      eca_r10mm  Heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 10 mm.
#'      eca_r20mm  Very heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 20 mm.
#' 
#' @name EcaRr1
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname EcaRr1
#' @export
cdo_eca_rr1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'eca_rr1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
