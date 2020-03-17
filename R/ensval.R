## This file was created automatically, do not edit by hand.


#' Ensemble validation tools
#' 
#' This module computes ensemble validation scores and their decomposition such as
#' the Brier and cumulative ranked probability score (CRPS). The first file is
#' used as a reference it can be a climatology, observation or reanalysis against
#' which the skill of the ensembles given in infiles is measured. Depending on the
#' operator a number of output files is generated each containing the skill score
#' and its decomposition corresponding to the operator. The output is averaged
#' over horizontal fields using appropriate weights for each level and timestep in
#' rfile.
#' 
#' @details
#'      enscrps  Ensemble CRPS and decomposition
#'      ensbrs   Ensemble Brier score
#'               Ensemble Brier Score and Decomposition
#' 
#' @name Ensval
NULL

#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensval
#' @export
cdo_ensbrs <- function(infiles, outfile = NULL) {
  .new_step(operator = 'ensbrs', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Ensval
#' @export
cdo_enscrps <- function(infiles, outfile = NULL) {
  .new_step(operator = 'enscrps', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
