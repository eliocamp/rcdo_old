## This file was created automatically, do not edit by hand.


#' Set grid information
#' 
#' This module modifies the metadata of the horizontal grid. Depending on the
#' chosen operator a new grid description is set, the coordinates are converted or
#' the grid cell area is added.
#' 
#' @details
#'      setgrid      Set grid
#'                   Sets a new grid description. The input fields need to have the same grid size as the size
#'                   of the target grid description.
#'      setgridtype  Set grid type
#'                   Sets the grid type of all input fields. The following grid types are available:
#'                   curvilinear "     Converts a regular grid to a curvilinear grid
#'                   unstructured"     Converts a regular or curvilinear grid to an unstructured grid
#'                   dereference "     Dereference a reference to a grid
#'                   regular       Linear interpolation of a reduced Gaussian grid to a regular Gaussian grid
#'                   regularnn     Nearest neighbor interpolation of a reduced Gaussian grid to a regular Gaussian grid
#'                   lonlat        Converts a regular lonlat grid stored as a curvilinear grid back to a lonlat grid
#'      setgridarea  Set grid cell area
#'                   Sets the grid cell area. The parameter gridarea is the path to a data file,
#'                   the first field is used as grid cell area. The input fields need to have the same
#'                   grid size as the grid cell area. The grid cell area is used to compute
#'                   the weights of each grid cell if needed by an operator, e.g. for fldmean.
#'      setgridmask  Set grid mask
#'                   Sets the grid mask. The parameter gridmask is the path to a data file,
#'                   the first field is used as the grid mask. The input fields need to have the same
#'                   grid size as the grid mask. The grid mask is used as the target grid mask for
#'                   remapping, e.g. for remapbil.
#' 
#' @name Setgrid
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Setgrid
#' @export
cdo_setgrid <- function(infile, outfile = NULL) {
  .new_step(operator = 'setgrid', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Setgrid
#' @export
cdo_setgridarea <- function(infile, outfile = NULL) {
  .new_step(operator = 'setgridarea', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Setgrid
#' @export
cdo_setgridmask <- function(infile, outfile = NULL) {
  .new_step(operator = 'setgridmask', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Setgrid
#' @export
cdo_setgridtype <- function(infile, outfile = NULL) {
  .new_step(operator = 'setgridtype', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
