## This file was created automatically, do not edit by hand.


#' Set parameter table
#' 
#' This module transforms data and metadata of infile via a parameter table and
#' writes the result to outfile. A parameter table is an ASCII formatted file with
#' a set of parameter entries for each variable. Each new set have to start with
#' \"\\&parameter\" and to end with \"/\".
#' 
#' @details
#'      setpartabp  Set parameter table
#'                  Search variables by the parameter identifier.
#'      setpartabn  Set parameter table
#'                  Search variables by name.
#' 
#' @name Setpartab
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Setpartab
#' @export 
cdo_setpartabn <- new_operator("setpartabn", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Setpartab
#' @export 
cdo_setpartabp <- new_operator("setpartabp", 1, 1)

