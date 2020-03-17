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

#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'runavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'runmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'runmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'runmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'runrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'runstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'runstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'runsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'runvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Runstat
#' @export
cdo_runvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'runvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
