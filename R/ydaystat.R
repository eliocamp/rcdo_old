## This file was created automatically, do not edit by hand.


#' Multi-year daily statistical values
#' 
#' This module computes statistical values of each day of year. Depending on the
#' chosen operator the minimum, maximum, range, sum, average, variance or standard
#' deviation of each day of year in infile is written to outfile. The date
#' information in an output field is the date of the last contributing input
#' field.
#' 
#' @details
#'      ydaymin    Multi-year daily minimum
#'                 o(001,x) = min{i(t,x), day(i(t)) = 001}
#' 
#' @name Ydaystat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydayavg <- new_operator("ydayavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydaymax <- new_operator("ydaymax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydaymean <- new_operator("ydaymean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydaymin <- new_operator("ydaymin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydayrange <- new_operator("ydayrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydaystd <- new_operator("ydaystd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydaystd1 <- new_operator("ydaystd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydaysum <- new_operator("ydaysum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydayvar <- new_operator("ydayvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ydaystat
#' @export 
cdo_ydayvar1 <- new_operator("ydayvar1", 1, 1)

