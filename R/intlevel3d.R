## This file was created automatically, do not edit by hand.


#' Linear level interpolation from/to 3d vertical coordinates
#' 
#' This operator performs a linear vertical interpolation of 3D variables fields
#' with given 3D vertical coordinates.
#' 
#' @details
#'      intlevel3d   Linear level interpolation onto a 3d vertical coordinate
#'      intlevelx3d  like intlevel3d but with extrapolation
#' 
#' @name Intlevel3d
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Intlevel3d
#' @export 
cdo_intlevel3d <- new_operator("intlevel3d", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Intlevel3d
#' @export 
cdo_intlevelx3d <- new_operator("intlevelx3d", 2, 1)

