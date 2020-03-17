## This file was created automatically, do not edit by hand.


#' Statistical values over grid boxes
#' 
#' This module computes statistical values over surrounding grid boxes. According
#' to the chosen operator the minimum, maximum, range, sum, average, variance, or
#' standard deviation of the neighboring grid boxes is written to outfile. All
#' gridbox operators only works on quadrilateral curvilinear grids.
#' 
#' @details
#'      gridboxmin    Gridbox minimum
#'                    Minimum value of the selected grid boxes.
#'      gridboxmax    Gridbox maximum
#'                    Maximum value of the selected grid boxes.
#'      gridboxrange  Gridbox range
#'                    Range (max-min value) of the selected grid boxes.
#'      gridboxsum    Gridbox sum
#'                    Sum of the selected grid boxes.
#'      gridboxmean   Gridbox mean
#'                    Mean of the selected grid boxes.
#'      gridboxavg    Gridbox average
#'                    Average of the selected grid boxes.
#'      gridboxstd    Gridbox standard deviation
#'                    Standard deviation of the selected grid boxes. Normalize by n.
#'      gridboxstd1   Gridbox standard deviation (n-1)
#'                    Standard deviation of the selected grid boxes. Normalize by (n-1).
#'      gridboxvar    Gridbox variance
#'                    Variance of the selected grid boxes. Normalize by n.
#'      gridboxvar1   Gridbox variance (n-1)
#'                    Variance of the selected grid boxes. Normalize by (n-1).
#' 
#' @name Gridboxstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxavg <- new_operator("gridboxavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxmax <- new_operator("gridboxmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxmean <- new_operator("gridboxmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxmin <- new_operator("gridboxmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxrange <- new_operator("gridboxrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxstd <- new_operator("gridboxstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxstd1 <- new_operator("gridboxstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxsum <- new_operator("gridboxsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxvar <- new_operator("gridboxvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Gridboxstat
#' @export 
cdo_gridboxvar1 <- new_operator("gridboxvar1", 1, 1)

