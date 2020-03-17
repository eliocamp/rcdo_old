## This file was created automatically, do not edit by hand.


#' Duplicates a dataset
#' 
#' This operator duplicates the contents of infile and writes the result to
#' outfile. The optional parameter sets the number of duplicates, the default is
#' 2.
#' 
#' @details
#'      copy  Copy datasets
#'            Copies all input datasets to outfile. 
#'      cat   Concatenate datasets
#'            Concatenates all input datasets and appends the result to the end 
#'            of outfile. If outfile does not exist it will be created.
#' 
#' @name Duplicate
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Duplicate
#' @export 
cdo_duplicate <- new_operator("duplicate", 1, 1)

