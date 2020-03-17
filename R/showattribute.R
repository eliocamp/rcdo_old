## This file was created automatically, do not edit by hand.


#' Show attributes
#' 
#' This operator prints attributes of a dataset. If a global attribute should be
#' printed, the attribute name can be specified as a parameter directly. If a
#' variable attribute should be printed, the following format is requested:
#' 
#' @details
#'      showattribute  Show a global attribute or a variable attribute
#'      showattsvar    Show all variable attributes.
#'                     If var_nm is specified, only for a subset of variables.
#' 
#' @name Showattribute
NULL

#' @param infile input file.
#' 
#' @rdname Showattribute
#' @export
cdo_showattribute <- function(infile) {
  .new_step(operator = 'showattribute', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showattribute
#' @export
cdo_showattsvar <- function(infile) {
  .new_step(operator = 'showattsvar', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
