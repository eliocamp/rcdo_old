## This file was created automatically, do not edit by hand.


#' Thermal Growing season length index
#' 
#' Let infile1 be a time series of the daily mean temperature TG, and infile2 be a
#' land-water mask. Within a period of 12 months, the thermal growing season
#' length is officially defined as the number of days between: - first occurrence
#' of at least nday consecutive days with TG \> T - first occurrence of at least
#' nday consecutive days with TG \< T within the last 6 months On northern
#' hemisphere, this period corresponds with the regular year, whereas on southern
#' hemisphere, it starts at July 1st. Please note, that this definition may lead
#' to weird results concerning values TG = T: In the first half of the period,
#' these days do not contribute to the gsl, but they do within the second half.
#' Moreover this definition could lead to discontinuous values in equatorial
#' regions.
#' 
#' @details
#'      contour  Contour plot
#'               The operator contour generates the discrete contour lines of the input field values.
#'               The following additional parameters are valid for contour operator,
#'               module in addition to the common plot parameters:
#' 
#' @name EcaGsl
NULL

#' @param input_file_1,input_file_2 input files.
#' @param output_file output file.
#' @rdname EcaGsl
#' @export 
cdo_eca_gsl <- new_operator("eca_gsl", 2, 1)

