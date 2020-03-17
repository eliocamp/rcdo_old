## This file was created automatically, do not edit by hand.


#' Statistical values over a field
#' 
#' This module computes statistical values of all input fields. A field is a
#' horizontal layer of a data variable. According to the chosen operator the field
#' minimum, maximum, range, sum, average, variance, standard deviation or a
#' certain percentile is written to outfile.
#' 
#' @details
#'      fldmin    Field minimum
#'                For every gridpoint x_1, ..., x_n of the same field it is:
#' 
#' @name Fldstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldavg <- new_operator("fldavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldmax <- new_operator("fldmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldmean <- new_operator("fldmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldmin <- new_operator("fldmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldpctl <- new_operator("fldpctl", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldrange <- new_operator("fldrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldstd <- new_operator("fldstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldstd1 <- new_operator("fldstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldsum <- new_operator("fldsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldvar <- new_operator("fldvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Fldstat
#' @export 
cdo_fldvar1 <- new_operator("fldvar1", 1, 1)

