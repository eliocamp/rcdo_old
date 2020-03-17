## This file was created automatically, do not edit by hand.


#' Linear level interpolation
#' 
#' This operator performs a linear vertical interpolation of non hybrid 3D
#' variables.
#' 
#' @details
#'      ap2pl  Air pressure to pressure level interpolation
#'             Interpolates 3D variables on hybrid sigma height coordinates to pressure level.
#'      ap2hl  Air pressure to height level interpolation
#'             Interpolates 3D variables on hybrid sigma height coordinates to height level.
#'             The procedure is the same as for the operator ap2pl except for
#'             the pressure levels being calculated from the heights by:
#'             plevel = 101325*exp(hlevel/-7000)
#' 
#' @name Intlevel
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Intlevel
#' @export
cdo_intlevel <- function(infile, outfile = NULL) {
  .new_step(operator = 'intlevel', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
