## This file was created automatically, do not edit by hand.


#' Set a box to constant
#' 
#' Sets a box of the rectangularly understood field to a constant value. The
#' elements outside the box are untouched, the elements inside are set to the
#' given constant. All input fields need to have the same horizontal grid.
#' 
#' @details
#'      setclonlatbox  Set a longitude/latitude box to constant
#'                     Sets the values of a longitude/latitude box to a constant value. The 
#'                     user has to give the longitudes and latitudes of the edges of the box.
#'      setcindexbox   Set an index box to constant
#'                     Sets the values of an index box to a constant value. The user has to 
#'                     give the indexes of the edges of the box. The index of the left edge 
#'                     can be greater than the one of the right edge.
#' 
#' @name Setbox
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Setbox
#' @export
cdo_setcindexbox <- function(infile, outfile = NULL) {
  .new_step(operator = 'setcindexbox', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Setbox
#' @export
cdo_setclonlatbox <- function(infile, outfile = NULL) {
  .new_step(operator = 'setclonlatbox', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
