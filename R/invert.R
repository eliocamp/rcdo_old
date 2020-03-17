## This file was created automatically, do not edit by hand.


#' Invert latitudes
#' 
#' This operator inverts the latitudes of all fields on a rectilinear grid.
#' 
#' @details
#'      setzaxis        Set z-axis
#'                      This operator sets the z-axis description of all variables with the same number of level as the new z-axis.
#'      genlevelbounds  Generate level bounds
#'                      Generates the layer bounds of the z-axis.
#' 
#' @name Invert
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Invert
#' @export
cdo_invertlat <- function(infile, outfile = NULL) {
  .new_step(operator = 'invertlat', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
