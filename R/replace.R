## This file was created automatically, do not edit by hand.


#' Replace variables
#' 
#' The replace operator replaces variables in infile1 by variables from infile2
#' and write the result to outfile. Both input datasets need to have the same
#' number of timesteps.
#' 
#' @details
#'      copy  Copy datasets
#'            Copies all input datasets to outfile. 
#'      cat   Concatenate datasets
#'            Concatenates all input datasets and appends the result to the end 
#'            of outfile. If outfile does not exist it will be created.
#' 
#' @name Replace
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Replace
#' @export
cdo_replace <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'replace', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Replace
#' @export
cdo_replace <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'replace', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
