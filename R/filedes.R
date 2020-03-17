## This file was created automatically, do not edit by hand.


#' Dataset description
#' 
#' This module provides operators to print meta information about a dataset. The
#' printed meta-data depends on the chosen operator.
#' 
#' @details
#'      partab    Parameter table
#'                Prints all available meta information of the variables.
#'      codetab   Parameter code table
#'                Prints a code table with a description of all variables.
#'                For each variable the operator prints one line listing the
#'                code, name, description and units.
#'      griddes   Grid description
#'                Prints the description of all grids.
#'      zaxisdes  Z-axis description
#'                Prints the description of all z-axes.
#'      vct       Vertical coordinate table
#'                Prints the vertical coordinate table.
#' 
#' @name Filedes
NULL

#' @param input_file input file.
#' @rdname Filedes
#' @export 
cdo_codetab <- new_operator("codetab", 1, 0)

#' @param input_file input file.
#' @rdname Filedes
#' @export 
cdo_griddes <- new_operator("griddes", 1, 0)

#' @param input_file input file.
#' @rdname Filedes
#' @export 
cdo_partab <- new_operator("partab", 1, 0)

#' @param input_file input file.
#' @rdname Filedes
#' @export 
cdo_vct <- new_operator("vct", 1, 0)

#' @param input_file input file.
#' @rdname Filedes
#' @export 
cdo_zaxisdes <- new_operator("zaxisdes", 1, 0)

