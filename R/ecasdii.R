## This file was created automatically, do not edit by hand.


#' Simple daily intensity index per time period
#' 
#' Let infile be a time series of the daily precipitation amount RR, then the mean
#' precipitation amount at wet days (RR \> R) is written to outfile. R is an
#' optional parameter with default R = 1 mm. The date information of a timestep in
#' outfile is the date of the last contributing timestep in infile.
#' 
#' @details
#'      eca_pd     Precipitation days index per time period
#'                 Generic ECA operator with daily precipitation sum exceeding x mm.
#'      eca_r10mm  Heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 10 mm.
#'      eca_r20mm  Very heavy precipitation days index per time period
#'                 Specific ECA operator with daily precipitation sum exceeding 20 mm.
#' 
#' @name EcaSdii
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname EcaSdii
#' @export 
cdo_eca_sdii <- new_operator("eca_sdii", 1, 1)

