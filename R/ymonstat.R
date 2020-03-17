## This file was created automatically, do not edit by hand.


#' Multi-year monthly statistical values
#' 
#' This module computes statistical values of each month of year. Depending on the
#' chosen operator the minimum, maximum, range, sum, average, variance or standard
#' deviation of each month of year in infile is written to outfile. The date
#' information in an output field is the date of the last contributing input
#' field.
#' 
#' @details
#'      ymonmin    Multi-year monthly minimum
#'                 o(01,x) = min{i(t,x), month(i(t)) = 01}
#' 
#' @name Ymonstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonavg <- new_operator("ymonavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonmax <- new_operator("ymonmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonmean <- new_operator("ymonmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonmin <- new_operator("ymonmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonrange <- new_operator("ymonrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonstd <- new_operator("ymonstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonstd1 <- new_operator("ymonstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonsum <- new_operator("ymonsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonvar <- new_operator("ymonvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Ymonstat
#' @export 
cdo_ymonvar1 <- new_operator("ymonvar1", 1, 1)

