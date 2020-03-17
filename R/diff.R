## This file was created automatically, do not edit by hand.


#' Compare two datasets field by field
#' 
#' Compares the contents of two datasets field by field. The input datasets need
#' to have the same structure and its fields need to have the same header
#' information and dimensions. Try the option names if the number of variables
#' differ. Exit status is 0 if inputs are the same and 1 if they differ.
#' 
#' @details
#'      diff   Compare two datasets listed by parameter id
#'             Provides statistics on differences between two datasets.
#'             For each pair of fields the operator prints one line with the following information:
#'             - Date and Time
#'             - Level, Gridsize and number of Missing values
#'             - Number of different values
#'             - Occurrence of coefficient pairs with different signs (S)
#'             - Occurrence of zero values (Z)
#'             - Maxima of absolute difference of coefficient pairs
#'             - Maxima of relative difference of non-zero coefficient pairs with equal signs
#'             - Parameter identifier
#'      diffn  Compare two datasets listed by parameter name
#'             The same as operator diff. Using the name instead of the
#'             identifier to label the parameter.
#' 
#' @name Diff
NULL

#' @param infile1,infile2 input files.
#' 
#' @rdname Diff
#' @export
cdo_diff <- function(infile1, infile2) {
  .new_step(operator = 'diff', 
            inputs = list(infile1), 
            outputs = c(), 
            n_inputs = 2,
            n_outputs = 0)
}
#' @param infile1,infile2 input files.
#' 
#' @rdname Diff
#' @export
cdo_diff <- function(infile1, infile2) {
  .new_step(operator = 'diff', 
            inputs = list(infile2), 
            outputs = c(), 
            n_inputs = 2,
            n_outputs = 0)
}
#' @param infile1,infile2 input files.
#' 
#' @rdname Diff
#' @export
cdo_diffn <- function(infile1, infile2) {
  .new_step(operator = 'diffn', 
            inputs = list(infile1), 
            outputs = c(), 
            n_inputs = 2,
            n_outputs = 0)
}
#' @param infile1,infile2 input files.
#' 
#' @rdname Diff
#' @export
cdo_diffn <- function(infile1, infile2) {
  .new_step(operator = 'diffn', 
            inputs = list(infile2), 
            outputs = c(), 
            n_inputs = 2,
            n_outputs = 0)
}
