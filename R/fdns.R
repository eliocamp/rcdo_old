## This file was created automatically, do not edit by hand.


#' Frost days where no snow index per time period
#' 
#' Let infile1 be a time series of the daily minimum temperature TN and infile2 be
#' a corresponding series of daily surface snow amounts. Then the number of days
#' where TN \< 0 °C and the surface snow amount is less than 1 cm is counted. The
#' temperature TN have to be given in units of Kelvin. The date information of a
#' timestep in outfile is the date of the last contributing timestep in infile.
#' 
#' @details
#'      histcount  Histogram count
#'                 Number of elements in the bin range.
#'      histsum    Histogram sum
#'                 Sum of elements in the bin range.
#'      histmean   Histogram mean
#'                 Mean of elements in the bin range.
#'      histfreq   Histogram frequency
#'                 Relative frequency of elements in the bin range.
#' 
#' @name Fdns
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Fdns
#' @export 
cdo_fdns <- new_operator("fdns", 2, 1)

