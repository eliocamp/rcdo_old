## This file was created automatically, do not edit by hand.


#' Correlation over time
#' 
#' The correlation coefficient is a quantity that gives the quality of a least
#' squares fitting to the original data. This operator correlates each gridpoint
#' of two fields over all timesteps. With
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Timcor
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Timcor
#' @export 
cdo_timcor <- new_operator("timcor", 2, 1)

