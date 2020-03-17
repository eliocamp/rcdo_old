## This file was created automatically, do not edit by hand.


#' Change field header
#' 
#' This module reads fields from infile, changes some header values and writes the
#' results to outfile. The kind of changes depends on the chosen operator.
#' 
#' @details
#'      chcode    Change code number
#'                Changes some user given code numbers to new user given values.
#'      chparam   Change parameter identifier
#'                Changes some user given parameter identifiers to new user given values.
#'      chname    Change variable or coordinate name
#'                Changes some user given variable or coordinate names to new user given names.
#'      chunit    Change variable unit
#'                Changes some user given variable units to new user given units.
#'      chlevel   Change level
#'                Changes some user given levels to new user given values.
#'      chlevelc  Change level of one code
#'                Changes one level of a user given code number.
#'      chlevelv  Change level of one variable
#'                Changes one level of a user given variable name.
#' 
#' @name Change
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Change
#' @export 
cdo_chcode <- new_operator("chcode", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Change
#' @export 
cdo_chlevel <- new_operator("chlevel", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Change
#' @export 
cdo_chlevelc <- new_operator("chlevelc", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Change
#' @export 
cdo_chlevelv <- new_operator("chlevelv", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Change
#' @export 
cdo_chname <- new_operator("chname", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Change
#' @export 
cdo_chparam <- new_operator("chparam", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Change
#' @export 
cdo_chunit <- new_operator("chunit", 1, 1)

