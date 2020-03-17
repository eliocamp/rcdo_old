## This file was created automatically, do not edit by hand.


#' ECHAM standard post processor
#' 
#' The \"afterburner\" is the standard post processor for ECHAM data which
#' provides the following operations:
#' 
#' @details
#'      gmtxyz    GMT xyz format
#'                The operator exports the first field to the GMT xyz ASCII format.
#'                The output can be used to create contour plots with the GMT module pscontour.
#'      gmtcells  GMT multiple segment format
#'                The operator exports the first field to the GMT multiple segment ASCII format.
#'                The output can be used to create shaded gridfill plots with the GMT module psxy.
#' 
#' @name Afterburner
NULL

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Afterburner
#' @export 
cdo_after <- new_operator("after", -1, 1)

