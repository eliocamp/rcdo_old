## This file was created automatically, do not edit by hand.


#' Lat/Lon vector plot
#' 
#' This operator generates 2D Lon/Lat vector plots. The data for the plot is read
#' from infile. The input is expected to contain two velocity components. Only
#' data on rectilinear Lon/Lat grids are supported. The output file will be named
#' \<obase\>.\<device\> where device is the device name. The default output file
#' format is postscript, this can be changed with the device parameter.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name Magvector
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Magvector
#' @export 
cdo_vector <- new_operator("vector", 1, 1)

