## This file was created automatically, do not edit by hand.


#' Meridional statistical values
#' 
#' This module computes meridional statistical values of the input fields.
#' According to the chosen operator the meridional minimum, maximum, range, sum,
#' average, variance, standard deviation or a certain percentile is written to
#' outfile. This operator requires all variables on the same regular lon/lat grid.
#' 
#' @details
#'      mermin    Meridional minimum
#'                For every longitude the minimum over all latitudes is computed.
#'      mermax    Meridional maximum
#'                For every longitude the maximum over all latitudes is computed.
#'      merrange  Meridional range
#'                For every longitude the range over all latitudes is computed.
#'      mersum    Meridional sum
#'                For every longitude the sum over all latitudes is computed.
#'      mermean   Meridional mean
#'                For every longitude the area weighted mean over all latitudes is computed.
#'      meravg    Meridional average
#'                For every longitude the area weighted average over all latitudes is computed.
#'      merstd    Meridional standard deviation
#'                For every longitude the standard deviation over all latitudes is computed. Normalize by n.
#'      merstd1   Meridional standard deviation (n-1)
#'                For every longitude the standard deviation over all latitudes is computed. Normalize by (n-1).
#'      mervar    Meridional variance
#'                For every longitude the variance over all latitudes is computed. Normalize by n.
#'      mervar1   Meridional variance (n-1)
#'                For every longitude the variance over all latitudes is computed. Normalize by (n-1).
#'      merpctl   Meridional percentiles
#'                For every longitude the pth percentile over all latitudes is computed.
#' 
#' @name Merstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_meravg <- function(infile, outfile = NULL) {
  .new_step(operator = 'meravg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_mermax <- function(infile, outfile = NULL) {
  .new_step(operator = 'mermax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_mermean <- function(infile, outfile = NULL) {
  .new_step(operator = 'mermean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_mermin <- function(infile, outfile = NULL) {
  .new_step(operator = 'mermin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_merpctl <- function(infile, outfile = NULL) {
  .new_step(operator = 'merpctl', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_merrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'merrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_merstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'merstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_merstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'merstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_mersum <- function(infile, outfile = NULL) {
  .new_step(operator = 'mersum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_mervar <- function(infile, outfile = NULL) {
  .new_step(operator = 'mervar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Merstat
#' @export
cdo_mervar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'mervar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
