## This file was created automatically, do not edit by hand.


#' Regression
#' 
#' The values of the input file infile are assumed to be distributed as
#' N(a+b*t,S^2) with unknown a, b and S^2. This operator estimates the parameter
#' b. For every field element x only those timesteps t belong to the sample S(x),
#' which have i(t,x) NE miss. It is assumed that all timesteps are equidistant, if
#' this is not the case set the parameter equal=false.
#' 
#' @details
#'      ydrunmin   Multi-year daily running minimum
#'                 o(001,x) = min{i(t,x), i(t+1,x), ..., i(t+nts-1,x); day[(i(t+(nts-1)/2)] = 001}
#' 
#' @name Regres
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Regres
#' @export
cdo_regres <- function(infile, outfile = NULL) {
  .new_step(operator = 'regres', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
