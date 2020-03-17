## This file was created automatically, do not edit by hand.


#' Consecutive summer days index per time period
#' 
#' Let infile be a time series of the daily maximum temperature TX, then the
#' largest number of consecutive days where TX \> T is counted. The number T is an
#' optional parameter with default T = 25°C. Note that TN have to be given in
#' units of Kelvin, whereas T have to be given in degrees Celsius. A further
#' output variable is the number of summer periods of more than N days. The date
#' information of a timestep in outfile is the date of the last contributing
#' timestep in infile.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaCsu
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname EcaCsu
#' @export
cdo_eca_csu <- function(infile, outfile = NULL) {
  .new_step(operator = 'eca_csu', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
