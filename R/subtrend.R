## This file was created automatically, do not edit by hand.


#' Subtract a trend
#' 
#' This operator is for subtracting a trend computed by the operator trend. It is
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Subtrend
NULL

#' @param input_file_1,input_file_2,input_file_3 input files.
#' @param output_file output file.
#' @rdname Subtrend
#' @export 
cdo_subtrend <- new_operator("subtrend", 3, 1)

