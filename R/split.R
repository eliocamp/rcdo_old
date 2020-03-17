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

#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Split
#' @export
cdo_splitcode <- function(infile, obase = NULL) {
  .new_step(operator = 'splitcode', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Split
#' @export
cdo_splitgrid <- function(infile, obase = NULL) {
  .new_step(operator = 'splitgrid', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Split
#' @export
cdo_splitlevel <- function(infile, obase = NULL) {
  .new_step(operator = 'splitlevel', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Split
#' @export
cdo_splitname <- function(infile, obase = NULL) {
  .new_step(operator = 'splitname', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Split
#' @export
cdo_splitparam <- function(infile, obase = NULL) {
  .new_step(operator = 'splitparam', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Split
#' @export
cdo_splittabnum <- function(infile, obase = NULL) {
  .new_step(operator = 'splittabnum', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Split
#' @export
cdo_splitzaxis <- function(infile, obase = NULL) {
  .new_step(operator = 'splitzaxis', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
