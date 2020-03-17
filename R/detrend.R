## This file was created automatically, do not edit by hand.


#' Detrend time series
#' 
#' Every time series in infile is linearly detrended. For every field element x
#' only those timesteps t belong to the sample S(x), which have i(t,x) NE miss. It
#' is assumed that all timesteps are equidistant, if this is not the case set the
#' parameter equal=false.
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Detrend
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Detrend
#' @export 
cdo_detrend <- new_operator("detrend", 1, 1)

