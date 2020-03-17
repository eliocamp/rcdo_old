## This file was created automatically, do not edit by hand.


#' Split a dataset
#' 
#' This module splits infile into pieces. The output files will be named
#' \<obase\>\<xxx\>\<suffix\> where suffix is the filename extension derived from
#' the file format. xxx and the contents of the output files depends on the chosen
#' operator. params is a comma-separated list of processing parameters.
#' 
#' @details
#'      splitcode    Split code numbers
#'                   Splits a dataset into pieces, one for each different code number.
#'                   xxx will have three digits with the code number.
#'      splitparam   Split parameter identifiers
#'                   Splits a dataset into pieces, one for each different parameter identifier.
#'                   xxx will be a string with the parameter identifier.
#'      splitname    Split variable names
#'                   Splits a dataset into pieces, one for each variable name.
#'                   xxx will be a string with the variable name.
#'      splitlevel   Split levels
#'                   Splits a dataset into pieces, one for each different level.
#'                   xxx will have six digits with the level.
#'      splitgrid    Split grids
#'                   Splits a dataset into pieces, one for each different grid.
#'                   xxx will have two digits with the grid number.
#'      splitzaxis   Split z-axes
#'                   Splits a dataset into pieces, one for each different z-axis.
#'                   xxx will have two digits with the z-axis number.
#'      splittabnum  Split parameter table numbers
#'                   Splits a dataset into pieces, one for each GRIB1 parameter table number.
#'                   xxx will have three digits with the GRIB1 parameter table number.
#' 
#' @name Split
NULL

#' @param input_file input file.
#' @param output_files output files.
#' @rdname Split
#' @export 
cdo_splitcode <- new_operator("splitcode", 1, -1)

#' @param input_file input file.
#' @param output_files output files.
#' @rdname Split
#' @export 
cdo_splitgrid <- new_operator("splitgrid", 1, -1)

#' @param input_file input file.
#' @param output_files output files.
#' @rdname Split
#' @export 
cdo_splitlevel <- new_operator("splitlevel", 1, -1)

#' @param input_file input file.
#' @param output_files output files.
#' @rdname Split
#' @export 
cdo_splitname <- new_operator("splitname", 1, -1)

#' @param input_file input file.
#' @param output_files output files.
#' @rdname Split
#' @export 
cdo_splitparam <- new_operator("splitparam", 1, -1)

#' @param input_file input file.
#' @param output_files output files.
#' @rdname Split
#' @export 
cdo_splittabnum <- new_operator("splittabnum", 1, -1)

#' @param input_file input file.
#' @param output_files output files.
#' @rdname Split
#' @export 
cdo_splitzaxis <- new_operator("splitzaxis", 1, -1)

