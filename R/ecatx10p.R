## This file was created automatically, do not edit by hand.


#' Very cold days percent wrt 10th percentile of reference period
#' 
#' Let infile1 be a time series of the daily maximum temperature TX, and infile2
#' be the 10th percentile TXn10 of daily maximum temperatures for any period used
#' as reference. Then the percentage of time where TX \< TXn10. is calculated.
#' TXn10 is calculated as the 10th percentile of daily maximum temperatures of a
#' five day window centred on each calendar day of a given climate reference
#' period. Note that both TX and TXn10 have to be givenin the same units. The date
#' information of a timestep in outfile is the date of the last contributing
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
#' @name EcaTx10p
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname EcaTx10p
#' @export 
cdo_eca_tx10p <- new_operator("eca_tx10p", 2, 1)

