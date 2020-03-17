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

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaEtr
#' @export
cdo_eca_etr <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_etr', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaEtr
#' @export
cdo_eca_etr <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_etr', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
