## This file was created automatically, do not edit by hand.


#' Difference between timesteps
#' 
#' This operator computes the difference between each timestep.
#' 
#' @details
#'      smooth   Smooth grid points
#'               Performs a N point smoothing on all input fields. The number of points used depend
#'               on the search radius (radius) and the maximum number of points (maxpoints).
#'               Per default all points within the search radius of 1degree are used.
#'               The weights for the points depend on the form of the curve and the distance.
#'               The implemented form of the curve is linear with constant default weights of 0.25
#'               at distance 0 (weight0) and at the search radius (weightR).
#'      smooth9  9 point smoothing
#'               Performs a 9 point smoothing on all fields with a quadrilateral curvilinear grid.
#'               The result at each grid point is a weighted average of the grid point plus
#'               the 8 surrounding points. The center point receives a weight of 1.0, the 
#'               points at each side and above and below receive a weight of 0.5, and corner 
#'               points receive a weight of 0.3.
#'               All 9 points are multiplied by their weights and summed, then divided by 
#'               the total weight to obtain the smoothed value. Any missing data points are 
#'               not included in the sum; points beyond the grid boundary are considered to 
#'               be missing. Thus the final result may be the result of an averaging with less 
#'               than 9 points.
#' 
#' @name Deltat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Deltat
#' @export 
cdo_deltat <- new_operator("deltat", 1, 1)

