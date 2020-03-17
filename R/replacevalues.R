## This file was created automatically, do not edit by hand.


#' Replace variable values
#' 
#' This module replaces old variable values with new values, depending on the
#' operator.
#' 
#' @details
#'      setvals   Set list of old values to new values
#'                Supply a list of n pairs of old and new values.
#'      setrtoc   Set range to constant
#'                         / c      if i(t,x) GE rmin AND i(t,x) LE rmax
#'                o(t,x) = 
#'                         \\ i(t,x) if i(t,x) LT rmin AND i(t,x) GT rmax
#'      setrtoc2  Set range to constant others to constant2
#'                         / c      if i(t,x) GE rmin AND i(t,x) LE rmax
#'                o(t,x) = 
#'                         \\ c2     if i(t,x) LT rmin AND i(t,x) GT rmax
#' 
#' @name Replacevalues
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Replacevalues
#' @export
cdo_setrtoc <- function(infile, outfile = NULL) {
  .new_step(operator = 'setrtoc', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Replacevalues
#' @export
cdo_setrtoc2 <- function(infile, outfile = NULL) {
  .new_step(operator = 'setrtoc2', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Replacevalues
#' @export
cdo_setvals <- function(infile, outfile = NULL) {
  .new_step(operator = 'setvals', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
