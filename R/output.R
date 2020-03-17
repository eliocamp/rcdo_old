## This file was created automatically, do not edit by hand.


#' Formatted output
#' 
#' This module prints all values of all input datasets to standard output. All
#' input fields need to have the same horizontal grid. All input files need to
#' have the same structure with the same variables. The format of the output
#' depends on the chosen operator.
#' 
#' @details
#'      output     ASCII output
#'                 Prints all values to standard output.
#'                 Each row has 6 elements with the C-style format \"%13.6g\".
#'      outputf    Formatted output
#'                 Prints all values to standard output.
#'                 The format and number of elements for each row have to be specified by the parameters
#'                 format and nelem. The default for nelem is 1.
#'      outputint  Integer output
#'                 Prints all values rounded to the nearest integer to standard output.
#'      outputsrv  SERVICE ASCII output
#'                 Prints all values to standard output.
#'                 Each field with a header of 8 integers (SERVICE likely).
#'      outputext  EXTRA ASCII output
#'                 Prints all values to standard output.
#'                 Each field with a header of 4 integers (EXTRA likely).
#' 
#' @name Output
NULL

#' @param input_files input files.
#' @rdname Output
#' @export 
cdo_output <- new_operator("output", -1, 0)

#' @param input_files input files.
#' @rdname Output
#' @export 
cdo_outputext <- new_operator("outputext", -1, 0)

#' @param input_files input files.
#' @rdname Output
#' @export 
cdo_outputf <- new_operator("outputf", -1, 0)

#' @param input_files input files.
#' @rdname Output
#' @export 
cdo_outputint <- new_operator("outputint", -1, 0)

#' @param input_files input files.
#' @rdname Output
#' @export 
cdo_outputsrv <- new_operator("outputsrv", -1, 0)

