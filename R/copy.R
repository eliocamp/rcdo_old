## This file was created automatically, do not edit by hand.


#' Copy datasets
#' 
#' This module contains operators to copy or concatenate datasets. infiles is an
#' arbitrary number of input files. All input files need to have the same
#' structure with the same variables on different timesteps.
#' 
#' @details
#'      copy  Copy datasets
#'            Copies all input datasets to outfile. 
#'      cat   Concatenate datasets
#'            Concatenates all input datasets and appends the result to the end 
#'            of outfile. If outfile does not exist it will be created.
#' 
#' @name Copy
NULL

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Copy
#' @export 
cdo_cat <- new_operator("cat", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Copy
#' @export 
cdo_copy <- new_operator("copy", -1, 1)

