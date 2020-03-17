## This file was created automatically, do not edit by hand.


#' Precipitation percent due to R90p days
#' 
#' Let infile1 be a time series RR of the daily precipitation amount at wet days
#' (precipitation \>= 1 mm) and infile2 be the 90th percentile RRn90 of the daily
#' precipitation amount at wet days for any period used as reference. Then the
#' ratio of the precipitation sum at wet days with RR \> RRn90 to the total
#' precipitation sum is calculated. RRn90 is calculated as the 90th percentile of
#' all wet days of a given climate reference period. Usually infile2 is generated
#' by the operator ydaypctl,90. The date information of a timestep in outfile is
#' the date of the last contributing timestep in infile1.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaR90ptot
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaR90ptot
#' @export
cdo_eca_r90ptot <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_r90ptot', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaR90ptot
#' @export
cdo_eca_r90ptot <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_r90ptot', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
