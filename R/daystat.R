## This file was created automatically, do not edit by hand.


#' Daily statistical values
#' 
#' This module computes statistical values over timesteps of the same day.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same day is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      daymin    Daily minimum
#'                For every adjacent sequence t_1, ...,t_n of timesteps of the same day it is:
#' 
#' @name Daystat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_dayavg <- new_operator("dayavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_daymax <- new_operator("daymax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_daymean <- new_operator("daymean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_daymin <- new_operator("daymin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_dayrange <- new_operator("dayrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_daystd <- new_operator("daystd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_daystd1 <- new_operator("daystd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_daysum <- new_operator("daysum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_dayvar <- new_operator("dayvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Daystat
#' @export 
cdo_dayvar1 <- new_operator("dayvar1", 1, 1)

