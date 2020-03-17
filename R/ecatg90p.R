## This file was created automatically, do not edit by hand.


#' Warm days percent wrt 90th percentile of reference period
#' 
#' Let infile1 be a time series of the daily mean temperature TG, and infile2 be
#' the 90th percentile TGn90 of daily mean temperatures for any period used as
#' reference. Then the percentage of time where TG \> TGn90 is calculated. TGn90
#' is calculated as the 90th percentile of daily mean temperatures of a five day
#' window centred on each calendar day of a given climate reference period. Note
#' that both TG and TGn90 have to be given in the same units. The date information
#' of a timestep in outfile is the date of the last contributing timestep in
#' infile1.
#' 
#' @details
#'      eca_pd     Precipitation days index per time period
#'                 Generic ECA operator with daily precipitation sum exceeding x mm.
#'      eca_r10mm  Heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 10 mm.
#'      eca_r20mm  Very heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 20 mm.
#' 
#' @name EcaTg90p
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname EcaTg90p
#' @export 
cdo_eca_tg90p <- new_operator("eca_tg90p", 2, 1)

