## This file was created automatically, do not edit by hand.


#' Resample grid
#' 
#' This is a special operator for resampling the horizontal grid. No interpolation
#' takes place. Resample factor=2 means every second grid point is removed. Only
#' rectilinear and curvilinear source grids are supported by this operator.
#' 
#' @details
#'      selgridcell  Select grid cells
#'      delgridcell  Delete grid cells
#' 
#' @name Samplegrid
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Samplegrid
#' @export 
cdo_samplegrid <- new_operator("samplegrid", 1, 1)

