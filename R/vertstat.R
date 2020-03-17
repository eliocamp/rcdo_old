## This file was created automatically, do not edit by hand.


#' Vertical statistical values
#' 
#' This module computes statistical values over all levels of the input variables.
#' According to chosen operator the vertical minimum, maximum, range, sum,
#' average, variance or standard deviation is written to outfile.
#' 
#' @details
#'      vertmin    Vertical minimum
#'                 For every gridpoint the minimum over all levels is computed.
#'      vertmax    Vertical maximum
#'                 For every gridpoint the maximum over all levels is computed.
#'      vertrange  Vertical range
#'                 For every gridpoint the range over all levels is computed.
#'      vertsum    Vertical sum
#'                 For every gridpoint the sum over all levels is computed.
#'      vertmean   Vertical mean
#'                 For every gridpoint the layer weighted mean over all levels is computed.
#'      vertavg    Vertical average
#'                 For every gridpoint the layer weighted average over all levels is computed.
#'      vertstd    Vertical standard deviation
#'                 For every gridpoint the standard deviation over all levels is computed. Normalize by n.
#'      vertstd1   Vertical standard deviation (n-1)
#'                 For every gridpoint the standard deviation over all levels is computed. Normalize by (n-1).
#'      vertvar    Vertical variance
#'                 For every gridpoint the variance over all levels is computed. Normalize by n.
#'      vertvar1   Vertical variance (n-1)
#'                 For every gridpoint the variance over all levels is computed. Normalize by (n-1).
#' 
#' @name Vertstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Vertstat
#' @export
cdo_vertvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'vertvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
