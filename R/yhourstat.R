## This file was created automatically, do not edit by hand.


#' Multi-year hourly statistical values
#' 
#' This module computes statistical values of each hour and day of year. Depending
#' on the chosen operator the minimum, maximum, range, sum, average, variance or
#' standard deviation of each hour and day of year in infile is written to
#' outfile. The date information in an output field is the date of the last
#' contributing input field.
#' 
#' @details
#'      yhourmin    Multi-year hourly minimum
#'                  o(0001,x) = min{i(t,x), day(i(t)) = 0001}
#' 
#' @name Yhourstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhouravg <- new_operator("yhouravg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhourmax <- new_operator("yhourmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhourmean <- new_operator("yhourmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhourmin <- new_operator("yhourmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhourrange <- new_operator("yhourrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhourstd <- new_operator("yhourstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhourstd1 <- new_operator("yhourstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhoursum <- new_operator("yhoursum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhourvar <- new_operator("yhourvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yhourstat
#' @export 
cdo_yhourvar1 <- new_operator("yhourvar1", 1, 1)

