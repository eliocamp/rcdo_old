## This file was created automatically, do not edit by hand.


#' Split selected timesteps
#' 
#' This operator splits infile into pieces, one for each adjacent sequence t_1,
#' ...., t_n of timesteps of the same selected time range. The output files will
#' be named \<obase\>\<nnnnnn\>\<suffix\> where nnnnnn is the sequence number and
#' suffix is the filename extension derived from the file format.
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
#' @name Splitsel
NULL

#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Splitsel
#' @export
cdo_splitsel <- function(infile, obase = NULL) {
  .new_step(operator = 'splitsel', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
