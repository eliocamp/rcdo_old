## This file was created automatically, do not edit by hand.


#' Multi-year daily running statistical values
#' 
#' This module writes running statistical values for each day of year in infile to
#' outfile. Depending on the chosen operator, the minimum, maximum, sum, average,
#' variance or standard deviation of all timesteps in running windows of which the
#' medium timestep corresponds to a certain day of year is computed. The date
#' information in an output field is the date of the timestep in the middle of the
#' last contributing running window. Note that the operator have to be applied to
#' a continuous time series of daily measurements in order to yield physically
#' meaningful results. Also note that the output time series begins (nts-1)/2
#' timesteps after the first timestep of the input time series and ends (nts-1)/2
#' timesteps before the last one. For input data which are complete but not
#' continuous, such as time series of daily measurements for the same month or
#' season within different years, the operator yields physically meaningful
#' results only if the input time series does include the (nts-1)/2 days before
#' and after each period of interest.
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Ydrunstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydrunstat
#' @export
cdo_ydrunavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydrunavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydrunstat
#' @export
cdo_ydrunmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydrunmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydrunstat
#' @export
cdo_ydrunmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydrunmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydrunstat
#' @export
cdo_ydrunmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydrunmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydrunstat
#' @export
cdo_ydrunstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydrunstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydrunstat
#' @export
cdo_ydrunstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydrunstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydrunstat
#' @export
cdo_ydrunsum <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydrunsum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydrunstat
#' @export
cdo_ydrunvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydrunvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Ydrunstat
#' @export
cdo_ydrunvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'ydrunvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
