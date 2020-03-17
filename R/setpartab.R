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

#' @param infile input file.
#' @param outfile output file.
#' @rdname Setpartab
#' @export
cdo_setpartabn <- function(infile, outfile = NULL) {
  .new_step(operator = 'setpartabn', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Setpartab
#' @export
cdo_setpartabp <- function(infile, outfile = NULL) {
  .new_step(operator = 'setpartabp', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
