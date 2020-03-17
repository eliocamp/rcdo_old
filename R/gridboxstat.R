## This file was created automatically, do not edit by hand.


#' Statistical values over grid boxes
#' 
#' This module computes statistical values over surrounding grid boxes. According
#' to the chosen operator the minimum, maximum, range, sum, average, variance, or
#' standard deviation of the neighboring grid boxes is written to outfile. All
#' gridbox operators only works on quadrilateral curvilinear grids.
#' 
#' @details
#'      gridboxmin    Gridbox minimum
#'                    Minimum value of the selected grid boxes.
#'      gridboxmax    Gridbox maximum
#'                    Maximum value of the selected grid boxes.
#'      gridboxrange  Gridbox range
#'                    Range (max-min value) of the selected grid boxes.
#'      gridboxsum    Gridbox sum
#'                    Sum of the selected grid boxes.
#'      gridboxmean   Gridbox mean
#'                    Mean of the selected grid boxes.
#'      gridboxavg    Gridbox average
#'                    Average of the selected grid boxes.
#'      gridboxstd    Gridbox standard deviation
#'                    Standard deviation of the selected grid boxes. Normalize by n.
#'      gridboxstd1   Gridbox standard deviation (n-1)
#'                    Standard deviation of the selected grid boxes. Normalize by (n-1).
#'      gridboxvar    Gridbox variance
#'                    Variance of the selected grid boxes. Normalize by n.
#'      gridboxvar1   Gridbox variance (n-1)
#'                    Variance of the selected grid boxes. Normalize by (n-1).
#' 
#' @name Gridboxstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Gridboxstat
#' @export
cdo_gridboxvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'gridboxvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
