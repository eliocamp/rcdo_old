## This file was created automatically, do not edit by hand.


#' Cumulative sum over all timesteps
#' 
#' The timcumsum operator calculates the cumulative sum over all timesteps.
#' Missing values are treated as numeric zero when summing.
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
#' @name Timcumsum
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Timcumsum
#' @export 
cdo_timcumsum <- new_operator("timcumsum", 1, 1)

