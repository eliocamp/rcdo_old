## This file was created automatically, do not edit by hand.


#' Running statistical values
#' 
#' This module computes running statistical values over a selected number of
#' timesteps. Depending on the chosen operator the minimum, maximum, range, sum,
#' average, variance or standard deviation of a selected number of consecutive
#' timesteps read from infile is written to outfile. The time of outfile is
#' determined by the time in the middle of all contributing timesteps of infile.
#' This can be change with the CDO option --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      runmin    Running minimum
#'                o(t+(nts-1)/2,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runmax    Running maximum
#'                o(t+(nts-1)/2,x) = max{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runrange  Running range
#'                o(t+(nts-1)/2,x) = range{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runsum    Running sum
#'                o(t+(nts-1)/2,x) = sum{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runmean   Running mean
#'                o(t+(nts-1)/2,x) = mean{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runavg    Running average
#'                o(t+(nts-1)/2,x) = avg{i(t,x), i(t+1,x), ..., i(t+nts-1,x)}
#'      runstd    Running standard deviation
#'                Normalize by n. 
#' 
#' @name Runstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runavg <- new_operator("runavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runmax <- new_operator("runmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runmean <- new_operator("runmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runmin <- new_operator("runmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runrange <- new_operator("runrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runstd <- new_operator("runstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runstd1 <- new_operator("runstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runsum <- new_operator("runsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runvar <- new_operator("runvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Runstat
#' @export 
cdo_runvar1 <- new_operator("runvar1", 1, 1)

