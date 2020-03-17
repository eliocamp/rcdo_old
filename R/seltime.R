## This file was created automatically, do not edit by hand.


#' Select timesteps
#' 
#' This module selects user specified timesteps from infile and writes them to
#' outfile. The timesteps selected depends on the chosen operator and the
#' parameters. A range of integer values can be specified by first/last[/inc].
#' 
#' @details
#'      seltimestep  Select timesteps
#'                   Selects all timesteps with a timestep in a user given list or range.
#'      seltime      Select times
#'                   Selects all timesteps with a time in a user given list or range.
#'      selhour      Select hours
#'                   Selects all timesteps with a hour in a user given list or range.
#'      selday       Select days
#'                   Selects all timesteps with a day in a user given list or range.
#'      selmonth     Select months
#'                   Selects all timesteps with a month in a user given list or range.
#'      selyear      Select years
#'                   Selects all timesteps with a year in a user given list or range.
#'      selseason    Select seasons
#'                   Selects all timesteps with a month of a season in a user given list.
#'      seldate      Select dates
#'                   Selects all timesteps with a date in a user given range.
#'      selsmon      Select single month
#'                   Selects a month and optional an arbitrary number of timesteps before and after this month.
#' 
#' @name Seltime
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seltime
#' @export 
cdo_seldate <- new_operator("seldate", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seltime
#' @export 
cdo_selday <- new_operator("selday", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seltime
#' @export 
cdo_selhour <- new_operator("selhour", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seltime
#' @export 
cdo_selmonth <- new_operator("selmonth", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seltime
#' @export 
cdo_selseason <- new_operator("selseason", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seltime
#' @export 
cdo_selsmon <- new_operator("selsmon", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seltime
#' @export 
cdo_seltime <- new_operator("seltime", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seltime
#' @export 
cdo_seltimestep <- new_operator("seltimestep", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Seltime
#' @export 
cdo_selyear <- new_operator("selyear", 1, 1)

