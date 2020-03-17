## This file was created automatically, do not edit by hand.


#' Monthly statistical values
#' 
#' This module computes statistical values over timesteps of the same month.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance or standard deviation of timesteps of the same month is written to
#' outfile. The time of outfile is determined by the time in the middle of all
#' contributing timesteps of infile. This can be change with the CDO option
#' --timestat_date \<first|middle|last\>.
#' 
#' @details
#'      monmin    Monthly minimum
#'                For every adjacent sequence t_1, ...,t_n of timesteps of the same month it is:
#' 
#' @name Monstat
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monavg <- new_operator("monavg", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monmax <- new_operator("monmax", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monmean <- new_operator("monmean", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monmin <- new_operator("monmin", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monrange <- new_operator("monrange", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monstd <- new_operator("monstd", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monstd1 <- new_operator("monstd1", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monsum <- new_operator("monsum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monvar <- new_operator("monvar", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Monstat
#' @export 
cdo_monvar1 <- new_operator("monvar1", 1, 1)

