## This file was created automatically, do not edit by hand.


#' Warm nights percent wrt 90th percentile of reference period
#' 
#' Let infile1 be a time series of the daily minimum temperature TN, and infile2
#' be the 90th percentile TNn90 of daily minimum temperatures for any period used
#' as reference. Then the percentage of time where TN \> TNn90 is calculated.
#' TNn90 is calculated as the 90th percentile of daily minimum temperatures of a
#' five day window centred on each calendar day of a given climate reference
#' period. Note that both TN and TNn90 have to be given in the same units. The
#' date information of a timestep in outfile is the date of the last contributing
#' timestep in infile1.
#' 
#' @details
#'      eca_pd     Precipitation days index per time period
#'                 Generic ECA operator with daily precipitation sum exceeding x mm.
#'      eca_r10mm  Heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 10 mm.
#'      eca_r20mm  Very heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 20 mm.
#' 
#' @name EcaTn90p
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaTn90p
#' @export
cdo_eca_tn90p <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_tn90p', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaTn90p
#' @export
cdo_eca_tn90p <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_tn90p', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
