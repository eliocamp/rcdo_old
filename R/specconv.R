## This file was created automatically, do not edit by hand.


#' Spectral conversion
#' 
#' Changed the triangular truncation of all spectral fields. This operator
#' performs downward conversion by cutting the resolution. Upward conversions are
#' achieved by filling in zeros.
#' 
#' @details
#'      sp2gp  Spectral to gridpoint
#'             Convert all spectral fields to a global regular Gaussian grid.
#'      gp2sp  Gridpoint to spectral
#'             Convert all Gaussian gridpoint fields to spectral fields.
#' 
#' @name Specconv
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Specconv
#' @export
cdo_sp2sp <- function(infile, outfile = NULL) {
  .new_step(operator = 'sp2sp', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
