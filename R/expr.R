## This file was created automatically, do not edit by hand.


#' Evaluate expressions
#' 
#' This module arithmetically processes every timestep of the input dataset. Each
#' individual assignment statement have to end with a semi-colon. Unlike regular
#' variables, temporary variables are never written to the output stream. To
#' define a temporary variable simply prefix the variable name with an underscore
#' (e.g. _varname) when the variable is declared.
#' 
#' @details
#'      expr    Evaluate expressions
#'              The processing instructions are read from the parameter.
#'      exprf   Evaluate expressions script
#'              Contrary to expr the processing instructions are read from a file.
#'      aexpr   Evaluate expressions and append results
#'              Same as expr, but keep input variables and append results
#'      aexprf  Evaluate expression script and append results
#'              Same as exprf, but keep input variables and append results
#' 
#' @name Expr
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Expr
#' @export 
cdo_aexpr <- new_operator("aexpr", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Expr
#' @export 
cdo_aexprf <- new_operator("aexprf", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Expr
#' @export 
cdo_expr <- new_operator("expr", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Expr
#' @export 
cdo_exprf <- new_operator("exprf", 1, 1)

