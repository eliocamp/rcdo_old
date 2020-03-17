## This file was created automatically, do not edit by hand.


#' Vertical statistical values
#' 
#' This module computes statistical values over all levels of the input variables.
#' According to chosen operator the vertical minimum, maximum, range, sum,
#' average, variance or standard deviation is written to outfile.
#' 
#' @details
#'      vertmin    Vertical minimum
#'                 For every gridpoint the minimum over all levels is computed.
#'      vertmax    Vertical maximum
#'                 For every gridpoint the maximum over all levels is computed.
#'      vertrange  Vertical range
#'                 For every gridpoint the range over all levels is computed.
#'      vertsum    Vertical sum
#'                 For every gridpoint the sum over all levels is computed.
#'      vertmean   Vertical mean
#'                 For every gridpoint the layer weighted mean over all levels is computed.
#'      vertavg    Vertical average
#'                 For every gridpoint the layer weighted average over all levels is computed.
#'      vertstd    Vertical standard deviation
#'                 For every gridpoint the standard deviation over all levels is computed. Normalize by n.
#'      vertstd1   Vertical standard deviation (n-1)
#'                 For every gridpoint the standard deviation over all levels is computed. Normalize by (n-1).
#'      vertvar    Vertical variance
#'                 For every gridpoint the variance over all levels is computed. Normalize by n.
#'      vertvar1   Vertical variance (n-1)
#'                 For every gridpoint the variance over all levels is computed. Normalize by (n-1).
#' 
#' @name Vertstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertavg <- new_operator("vertavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertmax <- new_operator("vertmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertmean <- new_operator("vertmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertmin <- new_operator("vertmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertrange <- new_operator("vertrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertstd <- new_operator("vertstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertstd1 <- new_operator("vertstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertsum <- new_operator("vertsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertvar <- new_operator("vertvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Vertstat
#' @export 
cdo_vertvar1 <- new_operator("vertvar1", 1, 1)

