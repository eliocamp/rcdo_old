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

#' @param infile input file.
#' @param outfile output file.
#' @rdname Samplegrid
#' @export
cdo_samplegrid <- function(infile, outfile = NULL) {
  .new_step(operator = 'samplegrid', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
