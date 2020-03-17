## This file was created automatically, do not edit by hand.


#' Precipitation days index per time period
#' 
#' Let infile be a time series of the daily precipitation amount RR in [mm] (or
#' alternatively in [kg m-2]), then the number of days where RR is at least x mm
#' is counted. eca_r10mm and eca_r20mm are specific ECA operators with a daily
#' precipitation amount of 10 and 20 mm respectively. The date information of a
#' timestep in outfile is the date of the last contributing timestep in infile.
#' 
#' @details
#'      eca_pd     Precipitation days index per time period
#'                 Generic ECA operator with daily precipitation sum exceeding x mm.
#'      eca_r10mm  Heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 10 mm.
#'      eca_r20mm  Very heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 20 mm.
#' 
#' @name EcaPd
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname EcaPd
#' @export
cdo_eca_pd <- function(infile, outfile = NULL) {
  .new_step(operator = 'eca_pd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname EcaPd
#' @export
cdo_eca_r10mm <- function(infile, outfile = NULL) {
  .new_step(operator = 'eca_r10mm', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname EcaPd
#' @export
cdo_eca_r20mm <- function(infile, outfile = NULL) {
  .new_step(operator = 'eca_r20mm', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
