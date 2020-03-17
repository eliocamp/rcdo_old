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

#' @param infiles input files.
#' @param outfile output file.
#' @rdname Afterburner
#' @export
cdo_after <- function(infiles, outfile = NULL) {
  .new_step(operator = 'after', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
