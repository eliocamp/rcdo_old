## This file was created automatically, do not edit by hand.


#' Time range statistical values
#' 
#' This module computes statistical values for a selected number of timesteps.
#' According to the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of the selected timesteps is written to outfile.
#' The time of outfile is determined by the time in the middle of all contributing
#' timesteps of infile. This can be change with the CDO option --timestat_date
#' \<first|middle|last\>.
#' 
#' @details
#'      timselmin    Time selection minimum
#'                   For every adjacent sequence t1, ...., tn of timesteps of the same selected time range it is:
#' 
#' @name Timselstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselavg <- new_operator("timselavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselmax <- new_operator("timselmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselmean <- new_operator("timselmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselmin <- new_operator("timselmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselrange <- new_operator("timselrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselstd <- new_operator("timselstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselstd1 <- new_operator("timselstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselsum <- new_operator("timselsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselvar <- new_operator("timselvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timselstat
#' @export 
cdo_timselvar1 <- new_operator("timselvar1", 1, 1)

