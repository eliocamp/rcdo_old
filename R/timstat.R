## This file was created automatically, do not edit by hand.


#' Statistical values over all timesteps
#' 
#' This module computes statistical values over all timesteps in infile. Depending
#' on the chosen operator the minimum, maximum, range, sum, average, variance or
#' standard deviation of all timesteps read from infile is written to outfile. The
#' time of outfile is determined by the time in the middle of all contributing
#' timesteps of infile. This can be change with the CDO option --timestat_date
#' \<first|middle|last\>.
#' 
#' @details
#'      timmin    Time minimum
#'                o(1,x) = min{i(t',x), t_1<t'<=t_n}
#'      timmax    Time maximum
#'                o(1,x) = max{i(t',x), t_1<t'<=t_n}
#'      timrange  Time range
#'                o(1,x) = range{i(t',x), t_1<t'<=t_n}
#'      timsum    Time sum
#'                o(1,x) = sum{i(t',x), t_1<t'<=t_n}
#'      timmean   Time mean
#'                o(1,x) = mean{i(t',x), t_1<t'<=t_n}
#'      timavg    Time average
#'                o(1,x) = avg{i(t',x), t_1<t'<=t_n}
#'      timstd    Time standard deviation
#'                Normalize by n. 
#' 
#' @name Timstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timavg <- new_operator("timavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timmax <- new_operator("timmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timmean <- new_operator("timmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timmin <- new_operator("timmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timrange <- new_operator("timrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timstd <- new_operator("timstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timstd1 <- new_operator("timstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timsum <- new_operator("timsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timvar <- new_operator("timvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timstat
#' @export 
cdo_timvar1 <- new_operator("timvar1", 1, 1)

