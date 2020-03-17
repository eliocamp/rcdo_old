## This file was created automatically, do not edit by hand.


#' Statistical values over an ensemble
#' 
#' This module computes statistical values over an ensemble of input files.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance, standard deviation or a certain percentile over all input files is
#' written to outfile. All input files need to have the same structure with the
#' same variables. The date information of a timestep in outfile is the date of
#' the first input file.
#' 
#' @details
#'      ensmin    Ensemble minimum
#'                o(t,x) = min{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensmax    Ensemble maximum
#'                o(t,x) = max{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensrange  Ensemble range
#'                o(t,x) = range{i1(t,x), i2(t,x), ..., in(t,x)}
#'      enssum    Ensemble sum
#'                o(t,x) = sum{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensmean   Ensemble mean
#'                o(t,x) = mean{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensavg    Ensemble average
#'                o(t,x) = avg{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensstd    Ensemble standard deviation
#'                Normalize by n.
#' 
#' @name Ensstat
NULL

#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_ensavg <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensavg', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_ensmax <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensmax', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_ensmean <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensmean', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_ensmin <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensmin', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_enspctl <- function(infiles, outfile = NULL) {
  .new_step(operator = 'enspctl', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_ensrange <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensrange', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_ensstd <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensstd', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_ensstd1 <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensstd1', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_enssum <- function(infiles, outfile = NULL) {
  .new_step(operator = 'enssum', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_ensvar <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensvar', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensstat
#' @export
cdo_ensvar1 <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensvar1', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
