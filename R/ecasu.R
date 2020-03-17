## This file was created automatically, do not edit by hand.


#' Summer days index per time period
#' 
#' Let infile be a time series of the daily maximum temperature TX, then the
#' number of days where TX \> T is counted. The number T is an optional parameter
#' with default T = 25°C. Note that TX have to be given in units of Kelvin,
#' whereas T have to be given in degrees Celsius. The date information of a
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
#' @name EcaSu
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname EcaSu
#' @export 
cdo_eca_su <- new_operator("eca_su", 1, 1)

