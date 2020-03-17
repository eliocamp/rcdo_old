## This file was created automatically, do not edit by hand.


#' Shift field
#' 
#' This module contains operators to shift all fields in x or y direction. All
#' fields need to have the same horizontal rectilinear or curvilinear grid.
#' 
#' @details
#'      shiftx  Shift x
#'              Shifts all fields in x direction.
#'      shifty  Shift y
#'              Shifts all fields in y direction.
#' 
#' @name Shiftxy
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Shiftxy
#' @export 
cdo_shiftx <- new_operator("shiftx", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Shiftxy
#' @export 
cdo_shifty <- new_operator("shifty", 1, 1)

