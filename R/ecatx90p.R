## This file was created automatically, do not edit by hand.


#' Very warm days percent wrt 90th percentile of reference period
#' 
#' Let infile1 be a time series of the daily maximum temperature TX, and infile2
#' be the 90th percentile TXn90 of daily maximum temperatures for any period used
#' as reference. Then the percentage of time where TX \> TXn90. is calculated.
#' TXn90 is calculated as the 90th percentile of daily maximum temperatures of a
#' five day window centred on each calendar day of a given climate reference
#' period. Note that both TX and TXn90 have to be given in the same units. The
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
#' @name EcaTx90p
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaTx90p
#' @export
cdo_eca_tx90p <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_tx90p', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaTx90p
#' @export
cdo_eca_tx90p <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_tx90p', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
