## This file was created automatically, do not edit by hand.


#' Zonal statistical values
#' 
#' This module computes zonal statistical values of the input fields. According to
#' the chosen operator the zonal minimum, maximum, range, sum, average, variance,
#' standard deviation or a certain percentile is written to outfile. This operator
#' requires all variables on the same regular lon/lat grid.
#' 
#' @details
#'      zonmin    Zonal minimum
#'                For every latitude the minimum over all longitudes is computed.
#'      zonmax    Zonal maximum
#'                For every latitude the maximum over all longitudes is computed.
#'      zonrange  Zonal range
#'                For every latitude the range over all longitudes is computed.
#'      zonsum    Zonal sum
#'                For every latitude the sum over all longitudes is computed.
#'      zonmean   Zonal mean
#'                For every latitude the mean over all longitudes is computed.
#'      zonavg    Zonal average
#'                For every latitude the average over all longitudes is computed.
#'      zonstd    Zonal standard deviation
#'                For every latitude the standard deviation over all longitudes is computed. Normalize by n.
#'      zonstd1   Zonal standard deviation (n-1)
#'                For every latitude the standard deviation over all longitudes is computed. Normalize by (n-1). 
#'      zonvar    Zonal variance
#'                For every latitude the variance over all longitudes is computed. Normalize by n.
#'      zonvar1   Zonal variance (n-1)
#'                For every latitude the variance over all longitudes is computed. Normalize by (n-1).
#'      zonpctl   Zonal percentiles
#'                For every latitude the pth percentile over all longitudes is computed.
#' 
#' @name Zonstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonavg <- new_operator("zonavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonmax <- new_operator("zonmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonmean <- new_operator("zonmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonmin <- new_operator("zonmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonpctl <- new_operator("zonpctl", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonrange <- new_operator("zonrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonstd <- new_operator("zonstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonstd1 <- new_operator("zonstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonsum <- new_operator("zonsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonvar <- new_operator("zonvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Zonstat
#' @export 
cdo_zonvar1 <- new_operator("zonvar1", 1, 1)

