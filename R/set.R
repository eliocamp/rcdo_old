## This file was created automatically, do not edit by hand.


#' Set field info
#' 
#' This module sets some field information. Depending on the chosen operator the
#' parameter table, code number, parameter identifier, variable name or level is
#' set.
#' 
#' @details
#'      setcodetab  Set parameter code table
#'                  Sets the parameter code table for all variables.
#'      setcode     Set code number
#'                  Sets the code number for all variables to the same given value.
#'      setparam    Set parameter identifier
#'                  Sets the parameter identifier of the first variable.
#'      setname     Set variable name
#'                  Sets the name of the first variable.
#'      setunit     Set variable unit
#'                  Sets the unit of the first variable.
#'      setlevel    Set level
#'                  Sets the first level of all variables.
#'      setltype    Set GRIB level type
#'                  Sets the GRIB level type of all variables.
#' 
#' @name Set
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Set
#' @export 
cdo_setcode <- new_operator("setcode", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Set
#' @export 
cdo_setcodetab <- new_operator("setcodetab", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Set
#' @export 
cdo_setlevel <- new_operator("setlevel", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Set
#' @export 
cdo_setltype <- new_operator("setltype", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Set
#' @export 
cdo_setname <- new_operator("setname", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Set
#' @export 
cdo_setparam <- new_operator("setparam", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Set
#' @export 
cdo_setunit <- new_operator("setunit", 1, 1)

