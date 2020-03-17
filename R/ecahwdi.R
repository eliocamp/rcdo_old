## This file was created automatically, do not edit by hand.


#' Heat wave duration index wrt mean of reference period
#' 
#' Let infile1 be a time series of the daily maximum temperature TX, and let
#' infile2 be the mean TXnorm of daily maximum temperatures for any period used as
#' reference. Then counted is the number of days where, in intervals of at least
#' nday consecutive days, TX \> TXnorm + T. The numbers nday and T are optional
#' parameters with default nday = 6 and T = 5°C. A further output variable is the
#' number of heat waves longer than or equal to nday days. TXnorm is calculated as
#' the mean of maximum temperatures of a five day window centred on each calendar
#' day of a given climate reference period. Note that both TX and TXnorm have to
#' be given in the same units. The date information of a timestep in outfile is
#' the date of the last contributing timestep in infile1.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaHwdi
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaHwdi
#' @export
cdo_eca_hwdi <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_hwdi', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaHwdi
#' @export
cdo_eca_hwdi <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_hwdi', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
