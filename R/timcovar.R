## This file was created automatically, do not edit by hand.


#' Covariance over time
#' 
#' This operator calculates the covariance of two fields at each gridpoint over
#' all timesteps. With
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Timcovar
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Timcovar
#' @export 
cdo_timcovar <- new_operator("timcovar", 2, 1)

