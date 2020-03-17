## This file was created automatically, do not edit by hand.


#' Statistical values over an ensemble
#' 
#' This module computes statistical values over the ensemble of ensfiles using
#' obsfile as a reference. Depending on the operator a ranked Histogram or a
#' roc-curve over all Ensembles ensfiles with reference to obsfile is written to
#' outfile. The date and grid information of a timestep in outfile is the date of
#' the first input file. Thus all input files are required to have the same
#' structure in terms of the gridsize, variable definitions and number of
#' timesteps.
#' 
#' @details
#'      ensrkhistspace  Ranked Histogram averaged over time
#'      ensrkhisttime   Ranked Histogram averaged over space
#'      ensroc          Ensemble Receiver Operating characteristics
#' 
#' @name Ensstat2
NULL

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat2
#' @export 
cdo_ensrkhistspace <- new_operator("ensrkhistspace", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat2
#' @export 
cdo_ensrkhisttime <- new_operator("ensrkhisttime", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat2
#' @export 
cdo_ensroc <- new_operator("ensroc", -1, 1)

