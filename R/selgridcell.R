## This file was created automatically, do not edit by hand.


#' Select grid cells
#' 
#' Selects grid cells of all fields from infile. The user has to give the indexes
#' of each grid cell. The resulting grid in outfile is unstructured.
#' 
#' @details
#'      selgridcell  Select grid cells
#'      delgridcell  Delete grid cells
#' 
#' @name Selgridcell
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selgridcell
#' @export 
cdo_delgridcell <- new_operator("delgridcell", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selgridcell
#' @export 
cdo_selgridcell <- new_operator("selgridcell", 1, 1)

