## This file was created automatically, do not edit by hand.


#' Frost days index per time period
#' 
#' Let infile be a time series of the daily minimum temperature TN, then the
#' number of days where TN \< 0 °C is counted. Note that TN have to be given in
#' units of Kelvin. The date information of a timestep in outfile is the date of
#' the last contributing timestep in infile.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaFd
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname EcaFd
#' @export 
cdo_eca_fd <- new_operator("eca_fd", 1, 1)

