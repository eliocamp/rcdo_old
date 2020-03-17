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

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensval
#' @export 
cdo_ensbrs <- new_operator("ensbrs", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensval
#' @export 
cdo_enscrps <- new_operator("enscrps", -1, 1)

