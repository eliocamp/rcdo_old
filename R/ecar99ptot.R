## This file was created automatically, do not edit by hand.


#' Precipitation percent due to R99p days
#' 
#' Let infile1 be a time series RR of the daily precipitation amount at wet days
#' (precipitation \>= 1 mm) and infile2 be the 99th percentile RRn99 of the daily
#' precipitation amount at wet days for any period used as reference. Then the
#' ratio of the precipitation sum at wet days with RR \> RRn99 to the total
#' precipitation sum is calculated. RRn99 is calculated as the 99th percentile of
#' all wet days of a given climate reference period. Usually infile2 is generated
#' by the operator ydaypctl,99. The date information of a timestep in outfile is
#' the date of the last contributing timestep in infile1.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaR99ptot
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname EcaR99ptot
#' @export 
cdo_eca_r99ptot <- new_operator("eca_r99ptot", 2, 1)

