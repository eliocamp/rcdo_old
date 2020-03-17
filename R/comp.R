## This file was created automatically, do not edit by hand.


#' Comparison of two fields
#' 
#' This module compares two datasets field by field. The resulting field is a mask
#' containing 1 if the comparison is true and 0 if not. The number of fields in
#' infile1 should be the same as in infile2. One of the input files can contain
#' only one timestep or one field. The fields in outfile inherit the meta data
#' from infile1 or infile2. The type of comparison depends on the chosen operator.
#' 
#' @details
#'      eq  Equal
#'                    /   1   if i_1(t,x) EQ i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) NE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      ne  Not equal
#'                    /   1   if i_1(t,x) NE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) EQ i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      le  Less equal
#'                    /   1   if i_1(t,x) LE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) GT i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      lt  Less than
#'                    /   1   if i_1(t,x) LT i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) GE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      ge  Greater equal
#'                    /   1   if i_1(t,x) GE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) LT i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#'      gt  Greater than
#'                    /   1   if i_1(t,x) GT i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'          o(t,x) = <    0   if i_1(t,x) LE i_2(t,x)  AND  i_1(t,x),i_2(t,x) NE miss
#'                    \\  miss if i_1(t,x) EQ miss      OR   i_2(t,x) EQ miss
#' 
#' @name Comp
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Comp
#' @export 
cdo_eq <- new_operator("eq", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Comp
#' @export 
cdo_ge <- new_operator("ge", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Comp
#' @export 
cdo_gt <- new_operator("gt", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Comp
#' @export 
cdo_le <- new_operator("le", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Comp
#' @export 
cdo_lt <- new_operator("lt", 2, 1)

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname Comp
#' @export 
cdo_ne <- new_operator("ne", 2, 1)

