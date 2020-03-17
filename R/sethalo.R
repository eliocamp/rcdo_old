## This file was created automatically, do not edit by hand.


#' Set the left and right bounds of a field
#' 
#' This operator sets the left and right bounds of the rectangularly understood
#' fields. Positive numbers of the parameter lhalo enlarges the left bound by the
#' given number of columns from the right bound. The parameter rhalo does the
#' similar for the right bound. Negative numbers of the parameter lhalo/rhalo can
#' be used to remove the given number of columns of the left and right bounds.
#' 
#' @details
#'      histcount  Histogram count
#'                 Number of elements in the bin range.
#'      histsum    Histogram sum
#'                 Sum of elements in the bin range.
#'      histmean   Histogram mean
#'                 Mean of elements in the bin range.
#'      histfreq   Histogram frequency
#'                 Relative frequency of elements in the bin range.
#' 
#' @name Sethalo
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Sethalo
#' @export 
cdo_sethalo <- new_operator("sethalo", 1, 1)

