## This file was created automatically, do not edit by hand.


#' CMOR lite
#' 
#' The CMOR (Climate Model Output Rewriter) library comprises a set of functions,
#' that can be used to produce CF-compliant NetCDF files that fulfill the
#' requirements of many of the climate community's standard model experiments.
#' These experiments are collectively referred to as MIP's. Much of the metadata
#' written to the output files is defined in MIP-specific tables, typically made
#' available from each MIP's web site.
#' 
#' @details
#'      histcount  Histogram count
#'                 Number of elements in the bin range.
#'      histsum    Histogram sum
#'                 Sum of elements in the bin range.
#'      histmean   Histogram mean
#'                 Mean of elements in the bin range.
#'      histfreq   Histogram frequency
#'                 Relative frequency of elements in the bin range.
#' 
#' @name CMORlite
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname CMORlite
#' @export 
cdo_cmorlite <- new_operator("cmorlite", 1, 1)

