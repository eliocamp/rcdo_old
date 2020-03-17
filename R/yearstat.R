## This file was created automatically, do not edit by hand.


#' Yearly statistical values
#' 
#' This module computes statistical values over timesteps of the same year.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same year is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      yearmin     Yearly minimum
#'                  For every adjacent sequence t_1, ...,t_n of timesteps of the same year it is:
#' 
#' @name Yearstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearavg <- new_operator("yearavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearmax <- new_operator("yearmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearmean <- new_operator("yearmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearmin <- new_operator("yearmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearrange <- new_operator("yearrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearstd <- new_operator("yearstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearstd1 <- new_operator("yearstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearsum <- new_operator("yearsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearvar <- new_operator("yearvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Yearstat
#' @export 
cdo_yearvar1 <- new_operator("yearvar1", 1, 1)

