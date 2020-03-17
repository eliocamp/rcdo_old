## This file was created automatically, do not edit by hand.


#' Windchill temperature
#' 
#' Let infile1 and infile2 be time series of temperature and wind speed records,
#' then a corresponding time series of resulting windchill temperatures is written
#' to outfile. The wind chill temperature calculation is only valid for a
#' temperature of T \<= 33 °C and a wind speed of v \>= 1.39 m/s. Whenever these
#' conditions are not satisfied, a missing value is written to outfile. Note that
#' temperature and wind speed records have to be given in units of °C and m/s,
#' respectively.
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
#' @name Wct
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Wct
#' @export
cdo_wct <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'wct', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Wct
#' @export
cdo_wct <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'wct', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
