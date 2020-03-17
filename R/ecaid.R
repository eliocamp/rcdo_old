## This file was created automatically, do not edit by hand.


#' Ice days index per time period
#' 
#' Let infile be a time series of the daily maximum temperature TX, then the
#' number of days where TX \< 0 °C is counted. Note that TX have to be given in
#' units of Kelvin. The date information of a timestep in outfile is the date of
#' the last contributing timestep in infile.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaId
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname EcaId
#' @export 
cdo_eca_id <- new_operator("eca_id", 1, 1)

