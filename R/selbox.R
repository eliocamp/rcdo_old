## This file was created automatically, do not edit by hand.


#' Select a box of a field
#' 
#' Selects a box of the rectangularly understood field.
#' 
#' @details
#'      sellonlatbox  Select a longitude/latitude box
#'                    Selects a regular longitude/latitude box. The user has to give the longitudes and latitudes of the 
#'                    edges of the box. Considered are only those grid cells with the grid center inside the lon/lat box.
#'                    For rotated lon/lat grids the parameter needs to be rotated coordinates.
#'      selindexbox   Select an index box
#'                    Selects an index box. The user has to give the indexes of the edges of the box. The index of the 
#'                    left edge may be greater then that of the right edge.
#' 
#' @name Selbox
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Selbox
#' @export
cdo_selindexbox <- function(infile, outfile = NULL) {
  .new_step(operator = 'selindexbox', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Selbox
#' @export
cdo_sellonlatbox <- function(infile, outfile = NULL) {
  .new_step(operator = 'sellonlatbox', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
