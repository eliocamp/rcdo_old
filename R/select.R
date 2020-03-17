## This file was created automatically, do not edit by hand.


#' Select fields
#' 
#' This module selects some fields from infiles and writes them to outfile.
#' infiles is an arbitrary number of input files. All input files need to have the
#' same structure with the same variables on different timesteps. The fields
#' selected depends on the chosen parameters. Parameter is a comma-separated list
#' of \"key=value\" pairs. A range of integer values can be specified by
#' first/last[/inc]. Wildcards can be used for string values.
#' 
#' @details
#'      select  Select fields
#'              Selects all fields with parameters in a user given list.
#'      delete  Delete fields
#'              Deletes all fields with parameters in a user given list.
#' 
#' @name Select
NULL

#' @param infiles input files.
#' @param outfile output file.
#' @rdname Select
#' @export
cdo_delete <- function(infiles, outfile = NULL) {
  .new_step(operator = 'delete', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
#' @param infiles input files.
#' @param outfile output file.
#' @rdname Select
#' @export
cdo_select <- function(infiles, outfile = NULL) {
  .new_step(operator = 'select', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
