## This file was created automatically, do not edit by hand.


#' Select multiple fields via GRIB1 parameters
#' 
#' This module selects multiple fields from infile and writes them to outfile.
#' selection-specification is a filename or in-place string with the selection
#' specification. Each selection-specification has the following compact notation
#' format:
#' 
#' @details
#'      selmulti     Select multiple fields
#'      delmulti     Delete multiple fields
#'      changemulti  Change identication of multiple fields
#' 
#' @name Selmulti
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Selmulti
#' @export
cdo_changemulti <- function(infile, outfile = NULL) {
  .new_step(operator = 'changemulti', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Selmulti
#' @export
cdo_delmulti <- function(infile, outfile = NULL) {
  .new_step(operator = 'delmulti', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Selmulti
#' @export
cdo_selmulti <- function(infile, outfile = NULL) {
  .new_step(operator = 'selmulti', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
