## This file was created automatically, do not edit by hand.


#' Intra-period extreme temperature range
#' 
#' Let infile1 and infile2 be time series of thr maximum and minimum temperature
#' TX and TN, respectively. Then the extreme temperature range is the difference
#' of the maximum of TX and the minimum of TN. Note that TX and TN have to be
#' given in the same units. The date information of a timestep in outfile is the
#' date of the last contributing timesteps in infile1 and infile2.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaEtr
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname EcaEtr
#' @export 
cdo_eca_etr <- new_operator("eca_etr", 2, 1)

