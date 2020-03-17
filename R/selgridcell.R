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

#' @param infile input file.
#' @param outfile output file.
#' @rdname Selgridcell
#' @export
cdo_delgridcell <- function(infile, outfile = NULL) {
  .new_step(operator = 'delgridcell', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Selgridcell
#' @export
cdo_selgridcell <- function(infile, outfile = NULL) {
  .new_step(operator = 'selgridcell', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
