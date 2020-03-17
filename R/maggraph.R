## This file was created automatically, do not edit by hand.


#' Line graph plot
#' 
#' This operator generates line graph plots. The data for the plot is read from
#' infiles. The result is written to outfile. The default output file format is
#' postscript, this can be changed with the device parameter.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name Maggraph
NULL

#' @param infiles input files.
#' @param outfile output file.
#' @rdname Maggraph
#' @export
cdo_graph <- function(infiles, outfile = NULL) {
  .new_step(operator = 'graph', 
            inputs = list(infiles), 
            outputs = c(outfile), 
            n_inputs = -1,
            n_outputs = 1)
}
