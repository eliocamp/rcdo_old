## This file was created automatically, do not edit by hand.


#' Lat/Lon plot
#' 
#' The operators in this module generates 2D Lon/Lat plots. The data for the plot
#' is read from infile. Only data on rectilinear Lon/Lat grids are supported. The
#' output file will be named \<obase\>_\<param\>.\<device\> where param is the
#' parameter name and device is the device name. The default output file format is
#' postscript, this can be changed with the device parameter. The type of the plot
#' depends on the choosen operator.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name Magplot
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Magplot
#' @export 
cdo_contour <- new_operator("contour", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Magplot
#' @export 
cdo_grfill <- new_operator("grfill", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Magplot
#' @export 
cdo_shaded <- new_operator("shaded", 1, 1)

