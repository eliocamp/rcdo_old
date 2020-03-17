## This file was created automatically, do not edit by hand.


#' Correlation in grid space
#' 
#' The correlation coefficient is a quantity that gives the quality of a least
#' squares fitting to the original data. This operator correlates all gridpoints
#' of two fields for each timestep. With
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Fldcor
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Fldcor
#' @export 
cdo_fldcor <- new_operator("fldcor", 2, 1)

