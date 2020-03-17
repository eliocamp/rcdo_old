## This file was created automatically, do not edit by hand.


#' Cold nights percent wrt 10th percentile of reference period
#' 
#' Let infile1 be a time serie of the daily minimum temperature TN, and infile2 be
#' the 10th percentile TNn10 of daily minimum temperatures for any period used as
#' reference. Then the percentage of time where TN \< TNn10 is calculated. TNn10
#' is calculated as the 10th percentile of daily minimum temperatures of a five
#' day window centred on each calendar day of a given climate reference period.
#' Note that both TN and TNn10 have to be given in the same units. The date
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
#' @name EcaTn10p
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname EcaTn10p
#' @export 
cdo_eca_tn10p <- new_operator("eca_tn10p", 2, 1)

