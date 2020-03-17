## This file was created automatically, do not edit by hand.


#' Empirical Orthogonal Functions
#' 
#' This module calculates empirical orthogonal functions of the data in infile as
#' the eigen values of the scatter matrix (covariance matrix) S of the data sample
#' z(t). A more detailed description can be found above.
#' 
#' @details
#'      eof         Calculate EOFs in spatial or time space
#'      eoftime     Calculate EOFs in time space
#'      eofspatial  Calculate EOFs in spatial space
#'      eof3d       Calculate 3-Dimensional EOFs in time space
#' 
#' @name EOFs
NULL

#' @param input_file input file.
#' @param output_file_1,output_file_2 output files.
#' @rdname EOFs
#' @export 
cdo_eof <- new_operator("eof", 1, 2)

#' @param input_file input file.
#' @param output_file_1,output_file_2 output files.
#' @rdname EOFs
#' @export 
cdo_eof3d <- new_operator("eof3d", 1, 2)

#' @param input_file input file.
#' @param output_file_1,output_file_2 output files.
#' @rdname EOFs
#' @export 
cdo_eofspatial <- new_operator("eofspatial", 1, 2)

#' @param input_file input file.
#' @param output_file_1,output_file_2 output files.
#' @rdname EOFs
#' @export 
cdo_eoftime <- new_operator("eoftime", 1, 2)

