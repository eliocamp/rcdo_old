## This file was created automatically, do not edit by hand.


#' Arithmetic with days
#' 
#' This module multiplies or divides each timestep of a dataset with the
#' corresponding days per month or days per year. The result of these functions
#' depends on the used calendar of the input data.
#' 
#' @details
#'      muldpm  Multiply with days per month
#'              o(t,x) = i(t,x) * days_per_month
#'      divdpm  Divide by days per month
#'              o(t,x) = i(t,x) / days_per_month
#'      muldpy  Multiply with days per year
#'              o(t,x) = i(t,x) * days_per_year
#'      divdpy  Divide by days per year
#'              o(t,x) = i(t,x) / days_per_year
#' 
#' @name Arithdays
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Arithdays
#' @export 
cdo_divdpm <- new_operator("divdpm", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Arithdays
#' @export 
cdo_divdpy <- new_operator("divdpy", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Arithdays
#' @export 
cdo_muldpm <- new_operator("muldpm", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Arithdays
#' @export 
cdo_muldpy <- new_operator("muldpy", 1, 1)

