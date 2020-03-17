## This file was created automatically, do not edit by hand.


#' Linear level interpolation from/to 3d vertical coordinates
#' 
#' This operator performs a linear vertical interpolation of 3D variables fields
#' with given 3D vertical coordinates.
#' 
#' @details
#'      intlevel3d   Linear level interpolation onto a 3d vertical coordinate
#'      intlevelx3d  like intlevel3d but with extrapolation
#' 
#' @name Intlevel3d
NULL

#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Intlevel3d
#' @export
cdo_intlevel3d <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'intlevel3d', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Intlevel3d
#' @export
cdo_intlevel3d <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'intlevel3d', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Intlevel3d
#' @export
cdo_intlevelx3d <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'intlevelx3d', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
#' @param infile1,infile2 input files.
#' @param outfile output file.
#' @rdname Intlevel3d
#' @export
cdo_intlevelx3d <- function(infile1, infile2, outfile = NULL) {
  .new_step(operator = 'intlevelx3d', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 2,
            n_outputs = 1)
}
