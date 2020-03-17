## This file was created automatically, do not edit by hand.


#' Arithmetic on two datasets
#' 
#' This module performs simple arithmetic of two datasets. The number of fields in
#' infile1 should be the same as in infile2. The fields in outfile inherit the
#' meta data from infile1. One of the input files can contain only one timestep or
#' one variable.
#' 
#' @details
#'      add    Add two fields
#'             o(t,x) = i_1(t,x) + i_2(t,x)
#'      sub    Subtract two fields
#'             o(t,x) = i_1(t,x) - i_2(t,x)
#'      mul    Multiply two fields
#'             o(t,x) = i_1(t,x) * i_2(t,x)
#'      div    Divide two fields
#'             o(t,x) = i_1(t,x) / i_2(t,x)
#'      min    Minimum of two fields
#'             o(t,x) = min(i_1(t,x), i_2(t,x))
#'      max    Maximum of two fields
#'             o(t,x) = max(i_1(t,x), i_2(t,x))
#'      atan2  Arc tangent of two fields
#'             The atan2 operator calculates the arc tangent of two fields. The result is
#'             in radians, which is between -PI and PI (inclusive).
#' 
#' @name Arith
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Arith
#' @export 
cdo_add <- new_operator("add", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Arith
#' @export 
cdo_atan2 <- new_operator("atan2", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Arith
#' @export 
cdo_div <- new_operator("div", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Arith
#' @export 
cdo_max <- new_operator("max", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Arith
#' @export 
cdo_min <- new_operator("min", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Arith
#' @export 
cdo_mul <- new_operator("mul", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Arith
#' @export 
cdo_sub <- new_operator("sub", 2, 1)

