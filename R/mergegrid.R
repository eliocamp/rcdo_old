## This file was created automatically, do not edit by hand.


#' Merge grid
#' 
#' Merges grid points of all variables from infile2 to infile1 and write the
#' result to outfile. Only the non missing values of infile2 will be used. The
#' horizontal grid of infile2 should be smaller or equal to the grid of infile1
#' and the resolution must be the same. Only rectilinear grids are supported. Both
#' input files need to have the same variables and the same number of timesteps.
#' 
#' @details
#'      copy  Copy datasets
#'            Copies all input datasets to outfile. 
#'      cat   Concatenate datasets
#'            Concatenates all input datasets and appends the result to the end 
#'            of outfile. If outfile does not exist it will be created.
#' 
#' @name Mergegrid
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Mergegrid
#' @export
cdo_mergegrid <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'mergegrid', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Mergegrid
#' @export
cdo_mergegrid <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'mergegrid', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
