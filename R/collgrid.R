## This file was created automatically, do not edit by hand.


#' Collect horizontal grid
#' 
#' This operator collects the data of the input files to one output file. All
#' input files need to have the same variables and the same number of timesteps on
#' a different horizonal grid region. A source region must be a structured
#' longitude/latitude grid box. And all regions together muss give a new
#' structured longitude/latitude grid box. The parameter nx needs to be specified
#' only for non regular lon/lat grids.
#' 
#' @details
#'      splithour     Split hours
#'                    Splits a file into pieces, one for each different hour.
#'                    xxx will have two digits with the hour.
#'      splitday      Split days
#'                    Splits a file into pieces, one for each different day.
#'                    xxx will have two digits with the day.
#'      splitseas     Split seasons
#'                    Splits a file into pieces, one for each different season.
#'                    xxx will have three characters with the season.
#'      splityear     Split years
#'                    Splits a file into pieces, one for each different year.
#'                    xxx will have four digits with the year (YYYY).
#'      splityearmon  Split in years and months
#'                    Splits a file into pieces, one for each different year and month.
#'                    xxx will have six digits with the year and month (YYYYMM).
#'      splitmon      Split months
#'                    Splits a file into pieces, one for each different month.
#'                    xxx will have two digits with the month.
#' 
#' @name Collgrid
NULL

#' @param input_files input files.
#' @param output_file output file.
#' @rdname Collgrid
#' @export 
cdo_collgrid <- new_operator("collgrid", -1, 1)

