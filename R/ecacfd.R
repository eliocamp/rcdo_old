## This file was created automatically, do not edit by hand.


#' Consecutive frost days index per time period
#' 
#' Let infile be a time series of the daily minimum temperature TN, then the
#' largest number of consecutive days where TN \< 0 °C is counted. Note that TN
#' have to be given in units of Kelvin. A further output variable is the number of
#' frost periods of more than N days. The date information of a timestep in
#' outfile is the date of the last contributing timestep in infile.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaCfd
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname EcaCfd
#' @export
cdo_eca_cfd <- function(infile, outfile = NULL) {
  .new_step(operator = 'eca_cfd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
