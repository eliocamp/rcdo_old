## This file was created automatically, do not edit by hand.


#' Seasonal statistical values
#' 
#' This module computes statistical values over timesteps of the same season.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same season is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>. Be careful about the first and the last
#' output timestep, they may be incorrect values if the seasons have incomplete
#' timesteps.
#' 
#' @details
#'      seasmin    Seasonal minimum
#'                 For every adjacent sequence t_1, ...,t_n of timesteps of the same season it is:
#' 
#' @name Seasstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seasavg <- new_operator("seasavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seasmax <- new_operator("seasmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seasmean <- new_operator("seasmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seasmin <- new_operator("seasmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seasrange <- new_operator("seasrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seasstd <- new_operator("seasstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seasstd1 <- new_operator("seasstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seassum <- new_operator("seassum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seasvar <- new_operator("seasvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seasstat
#' @export 
cdo_seasvar1 <- new_operator("seasvar1", 1, 1)

