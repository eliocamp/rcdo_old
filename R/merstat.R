## This file was created automatically, do not edit by hand.


#' Meridional statistical values
#' 
#' This module computes meridional statistical values of the input fields.
#' According to the chosen operator the meridional minimum, maximum, range, sum,
#' average, variance, standard deviation or a certain percentile is written to
#' outfile. This operator requires all variables on the same regular lon/lat grid.
#' 
#' @details
#'      mermin    Meridional minimum
#'                For every longitude the minimum over all latitudes is computed.
#'      mermax    Meridional maximum
#'                For every longitude the maximum over all latitudes is computed.
#'      merrange  Meridional range
#'                For every longitude the range over all latitudes is computed.
#'      mersum    Meridional sum
#'                For every longitude the sum over all latitudes is computed.
#'      mermean   Meridional mean
#'                For every longitude the area weighted mean over all latitudes is computed.
#'      meravg    Meridional average
#'                For every longitude the area weighted average over all latitudes is computed.
#'      merstd    Meridional standard deviation
#'                For every longitude the standard deviation over all latitudes is computed. Normalize by n.
#'      merstd1   Meridional standard deviation (n-1)
#'                For every longitude the standard deviation over all latitudes is computed. Normalize by (n-1).
#'      mervar    Meridional variance
#'                For every longitude the variance over all latitudes is computed. Normalize by n.
#'      mervar1   Meridional variance (n-1)
#'                For every longitude the variance over all latitudes is computed. Normalize by (n-1).
#'      merpctl   Meridional percentiles
#'                For every longitude the pth percentile over all latitudes is computed.
#' 
#' @name Merstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_meravg <- new_operator("meravg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_mermax <- new_operator("mermax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_mermean <- new_operator("mermean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_mermin <- new_operator("mermin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_merpctl <- new_operator("merpctl", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_merrange <- new_operator("merrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_merstd <- new_operator("merstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_merstd1 <- new_operator("merstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_mersum <- new_operator("mersum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_mervar <- new_operator("mervar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Merstat
#' @export 
cdo_mervar1 <- new_operator("mervar1", 1, 1)

