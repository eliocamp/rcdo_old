## This file was created automatically, do not edit by hand.


#' Hourly statistical values
#' 
#' This module computes statistical values over timesteps of the same hour.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same hour is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      hourmin    Hourly minimum
#'                 For every adjacent sequence t_1, ...,t_n of timesteps of the same hour it is:
#' 
#' @name Hourstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_houravg <- new_operator("houravg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_hourmax <- new_operator("hourmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_hourmean <- new_operator("hourmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_hourmin <- new_operator("hourmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_hourrange <- new_operator("hourrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_hourstd <- new_operator("hourstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_hourstd1 <- new_operator("hourstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_hoursum <- new_operator("hoursum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_hourvar <- new_operator("hourvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Hourstat
#' @export 
cdo_hourvar1 <- new_operator("hourvar1", 1, 1)

