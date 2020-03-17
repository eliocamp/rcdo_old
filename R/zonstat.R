## This file was created automatically, do not edit by hand.


#' Zonal statistical values
#' 
#' This module computes zonal statistical values of the input fields. According to
#' the chosen operator the zonal minimum, maximum, range, sum, average, variance,
#' standard deviation or a certain percentile is written to outfile. This operator
#' requires all variables on the same regular lon/lat grid.
#' 
#' @details
#'      zonmin    Zonal minimum
#'                For every latitude the minimum over all longitudes is computed.
#'      zonmax    Zonal maximum
#'                For every latitude the maximum over all longitudes is computed.
#'      zonrange  Zonal range
#'                For every latitude the range over all longitudes is computed.
#'      zonsum    Zonal sum
#'                For every latitude the sum over all longitudes is computed.
#'      zonmean   Zonal mean
#'                For every latitude the mean over all longitudes is computed.
#'      zonavg    Zonal average
#'                For every latitude the average over all longitudes is computed.
#'      zonstd    Zonal standard deviation
#'                For every latitude the standard deviation over all longitudes is computed. Normalize by n.
#'      zonstd1   Zonal standard deviation (n-1)
#'                For every latitude the standard deviation over all longitudes is computed. Normalize by (n-1). 
#'      zonvar    Zonal variance
#'                For every latitude the variance over all longitudes is computed. Normalize by n.
#'      zonvar1   Zonal variance (n-1)
#'                For every latitude the variance over all longitudes is computed. Normalize by (n-1).
#'      zonpctl   Zonal percentiles
#'                For every latitude the pth percentile over all longitudes is computed.
#' 
#' @name Zonstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonpctl <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonpctl', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Zonstat
#' @export
cdo_zonvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'zonvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
