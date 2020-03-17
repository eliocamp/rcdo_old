## This file was created automatically, do not edit by hand.


#' Cold-spell days index wrt 10th percentile of reference period
#' 
#' Let infile1 be a time series of the daily mean temperature TG, and infile2 be
#' the 10th percentile TGn10 of daily mean temperatures for any period used as
#' reference. Then counted is the number of days where, in intervals of at least
#' nday consecutive days, TG \< TGn10. The number nday is an optional parameter
#' with default nday = 6. A further output variable is the number of cold-spell
#' periods longer than or equal to nday days. TGn10 is calculated as the 10th
#' percentile of daily mean temperatures of a five day window centred on each
#' calendar day of a given climate reference period. Note that both TG and TGn10
#' have to be given in the same units. The date information of a timestep in
#' outfile is the date of the last contributing timestep in infile1.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaCwfi
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaCwfi
#' @export
cdo_eca_cwfi <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_cwfi', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname EcaCwfi
#' @export
cdo_eca_cwfi <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'eca_cwfi', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
