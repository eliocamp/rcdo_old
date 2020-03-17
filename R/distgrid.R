## This file was created automatically, do not edit by hand.


#' Distribute horizontal grid
#' 
#' This operator distributes a dataset into smaller pieces. Each output file
#' contains a different region of the horizontal source grid. A target grid region
#' contains a structured longitude/latitude box of the source grid. Only
#' rectilinear and curvilinear source grids are supported by this operator. The
#' number of different regions can be specified with the parameter nx and ny. The
#' output files will be named \<obase\>\<xxx\>\<suffix\> where suffix is the
#' filename extension derived from the file format. xxx will have five digits with
#' the number of the target region.
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
#' @name Distgrid
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Distgrid
#' @export 
cdo_distgrid <- new_operator("distgrid", 1, 1)

