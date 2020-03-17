## This file was created automatically, do not edit by hand.


#' Statistical values over an ensemble
#' 
#' This module computes statistical values over an ensemble of input files.
#' Depending on the chosen operator the minimum, maximum, range, sum, average,
#' variance, standard deviation or a certain percentile over all input files is
#' written to outfile. All input files need to have the same structure with the
#' same variables. The date information of a timestep in outfile is the date of
#' the first input file.
#' 
#' @details
#'      ensmin    Ensemble minimum
#'                o(t,x) = min{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensmax    Ensemble maximum
#'                o(t,x) = max{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensrange  Ensemble range
#'                o(t,x) = range{i1(t,x), i2(t,x), ..., in(t,x)}
#'      enssum    Ensemble sum
#'                o(t,x) = sum{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensmean   Ensemble mean
#'                o(t,x) = mean{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensavg    Ensemble average
#'                o(t,x) = avg{i1(t,x), i2(t,x), ..., in(t,x)}
#'      ensstd    Ensemble standard deviation
#'                Normalize by n.
#' 
#' @name Ensstat
NULL

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_ensavg <- new_operator("ensavg", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_ensmax <- new_operator("ensmax", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_ensmean <- new_operator("ensmean", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_ensmin <- new_operator("ensmin", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_enspctl <- new_operator("enspctl", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_ensrange <- new_operator("ensrange", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_ensstd <- new_operator("ensstd", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_ensstd1 <- new_operator("ensstd1", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_enssum <- new_operator("enssum", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_ensvar <- new_operator("ensvar", -1, 1)

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Ensstat
#' @export 
cdo_ensvar1 <- new_operator("ensvar1", -1, 1)

