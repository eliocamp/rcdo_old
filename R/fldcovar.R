## This file was created automatically, do not edit by hand.


#' Covariance in grid space
#' 
#' This operator calculates the covariance of two fields over all gridpoints for
#' each timestep. With
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Fldcovar
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Fldcovar
#' @export 
cdo_fldcovar <- new_operator("fldcovar", 2, 1)

