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

#' @param input_file input file.
#' @rdname Showattribute
#' @export 
cdo_showattribute <- new_operator("showattribute", 1, 0)

#' @param input_file input file.
#' @rdname Showattribute
#' @export 
cdo_showattsvar <- new_operator("showattsvar", 1, 0)

