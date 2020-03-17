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

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Intlevel
#' @export 
cdo_intlevel <- new_operator("intlevel", 1, 1)

