## This file was created automatically, do not edit by hand.


#' GrADS data descriptor file
#' 
#' Creates a GrADS data descriptor file. Supported file formats are GRIB1, NetCDF,
#' SERVICE, EXTRA and IEG. For GRIB1 files the GrADS map file is also generated.
#' For SERVICE and EXTRA files the grid have to be specified with the CDO option
#' '-g \<grid\>'. This module takes infile in order to create filenames for the
#' descriptor (infile.ctl) and the map (infile.gmp) file.
#' 
#' @details
#'      gmtxyz    GMT xyz format
#'                The operator exports the first field to the GMT xyz ASCII format.
#'                The output can be used to create contour plots with the GMT module pscontour.
#'      gmtcells  GMT multiple segment format
#'                The operator exports the first field to the GMT multiple segment ASCII format.
#'                The output can be used to create shaded gridfill plots with the GMT module psxy.
#' 
#' @name Gradsdes
NULL

#' @param input_file input file.
#' @rdname Gradsdes
#' @export 
cdo_gradsdes <- new_operator("gradsdes", 1, 0)

