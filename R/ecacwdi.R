## This file was created automatically, do not edit by hand.


#' Cold wave duration index wrt mean of reference period
#' 
#' Let infile1 be a time series of the daily minimum temperature TN, and let
#' infile2 be the mean TNnorm of daily minimum temperatures for any period used as
#' reference. Then counted is the number of days where, in intervals of at least
#' nday consecutive days, TN \< TNnorm - T. The numbers nday and T are optional
#' parameters with default nday = 6 and T = 5°C. A further output variable is the
#' number of cold waves longer than or equal to nday days. TNnorm is calculated as
#' the mean of minimum temperatures of a five day window centred on each calendar
#' day of a given climate reference period. Note that both TN and TNnorm have to
#' be given in the same units. The date information of a timestep in outfile is
#' the date of the last contributing timestep in infile1.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaCwdi
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname EcaCwdi
#' @export 
cdo_eca_cwdi <- new_operator("eca_cwdi", 2, 1)

