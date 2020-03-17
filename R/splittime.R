## This file was created automatically, do not edit by hand.


#' Split timesteps of a dataset
#' 
#' This module splits infile into timesteps pieces. The output files will be named
#' \<obase\>\<xxx\>\<suffix\> where suffix is the filename extension derived from
#' the file format. xxx and the contents of the output files depends on the chosen
#' operator.
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
#' @name Splittime
NULL

#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Splittime
#' @export
cdo_splitday <- function(infile, obase = NULL) {
  .new_step(operator = 'splitday', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Splittime
#' @export
cdo_splithour <- function(infile, obase = NULL) {
  .new_step(operator = 'splithour', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Splittime
#' @export
cdo_splitmon <- function(infile, obase = NULL) {
  .new_step(operator = 'splitmon', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Splittime
#' @export
cdo_splitseas <- function(infile, obase = NULL) {
  .new_step(operator = 'splitseas', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Splittime
#' @export
cdo_splityear <- function(infile, obase = NULL) {
  .new_step(operator = 'splityear', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
#' @param infile input file.
#' @param obase preffix added to the output files.
#' @rdname Splittime
#' @export
cdo_splityearmon <- function(infile, obase = NULL) {
  .new_step(operator = 'splityearmon', 
            inputs = list(infile), 
            outputs = c(obase), 
            n_inputs = 1,
            n_outputs = -1)
}
