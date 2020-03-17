## This file was created automatically, do not edit by hand.


#' Mask regions
#' 
#' Masks different regions of fields with a regular lon/lat grid. The elements
#' inside a region are untouched, the elements outside are set to missing value.
#' Considered are only those grid cells with the grid center inside the regions.
#' All input fields must have the same horizontal grid. The user has to give ASCII
#' formatted files with different regions. A region is defined by a polygon. Each
#' line of a polygon description file contains the longitude and latitude of one
#' point. Each polygon description file can contain one or more polygons separated
#' by a line with the character \\&.
#' 
#' @details
#'      shiftx  Shift x
#'              Shifts all fields in x direction.
#'      shifty  Shift y
#'              Shifts all fields in y direction.
#' 
#' @name Maskregion
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Maskregion
#' @export
cdo_maskregion <- function(infile, outfile = NULL) {
  .new_step(operator = 'maskregion', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
