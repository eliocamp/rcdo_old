## This file was created automatically, do not edit by hand.


#' Remap vertical hybrid level
#' 
#' This operator interpolates between different vertical hybrid levels. This
#' include the preparation of consistent data for the free atmosphere. The
#' procedure for the vertical interpolation is based on the HIRLAM scheme and was
#' adapted from INTERA. The vertical interpolation is based on the vertical
#' integration of the hydrostatic equation with few adjustments. The basic tasks
#' are the following one: - at first integration of hydrostatic equation -
#' extrapolation of surface pressure - Planetary Boundary-Layer (PBL) proutfile
#' interpolation - interpolation in free atmosphere - merging of both proutfiles -
#' final surface pressure correction
#' 
#' @details
#'      remaplaf  Largest area fraction remapping
#'                Performs a largest area fraction remapping on all input fields.
#'      genlaf    Generate largest area fraction remap weights
#'                Generates largest area fraction remapping weights for the first input field and
#'                writes the result to a file. The format of this file is NetCDF following the SCRIP convention.
#'                Use the operator remap to apply this remapping weights to a data file with the same source grid.
#' 
#' @name Remapeta
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Remapeta
#' @export
cdo_remapeta <- function(infile, outfile = NULL) {
  .new_step(operator = 'remapeta', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
