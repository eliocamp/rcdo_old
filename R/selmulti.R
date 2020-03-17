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

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selmulti
#' @export 
cdo_changemulti <- new_operator("changemulti", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selmulti
#' @export 
cdo_delmulti <- new_operator("delmulti", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selmulti
#' @export 
cdo_selmulti <- new_operator("selmulti", 1, 1)

