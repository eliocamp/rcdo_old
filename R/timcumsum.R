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

#' @param infile input file.
#' @param outfile output file.
#' @rdname Timcumsum
#' @export
cdo_timcumsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'timcumsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
