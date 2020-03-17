## This file was created automatically, do not edit by hand.


#' Multi-year seasonal statistical values
#' 
#' This module computes statistical values of each season. Depending on the chosen
#' operator the minimum, maximum, range, sum, average, variance or standard
#' deviation of each season in infile is written to outfile. The date information
#' in an output field is the date of the last contributing input field.
#' 
#' @details
#'      yseasmin    Multi-year seasonal minimum
#'                  o(1,x) = min{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = min{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = min{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = min{i(t,x), month(i(t)) = 09, 10, 11}
#'      yseasmax    Multi-year seasonal maximum
#'                  o(1,x) = max{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = max{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = max{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = max{i(t,x), month(i(t)) = 09, 10, 11}
#'      yseasrange  Multi-year seasonal range
#'                  o(1,x) = range{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = range{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = range{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = range{i(t,x), month(i(t)) = 09, 10, 11}
#'      yseassum    Multi-year seasonal sum
#'                  o(1,x) = sum{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = sum{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = sum{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = sum{i(t,x), month(i(t)) = 09, 10, 11}
#'      yseasmean   Multi-year seasonal mean
#'                  o(1,x) = mean{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = mean{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = mean{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = mean{i(t,x), month(i(t)) = 09, 10, 11}
#'      yseasavg    Multi-year seasonal average
#'                  o(1,x) = avg{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = avg{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = avg{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = avg{i(t,x), month(i(t)) = 09, 10, 11}
#'      yseasstd    Multi-year seasonal standard deviation
#'                  o(1,x) = std{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = std{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = std{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = std{i(t,x), month(i(t)) = 09, 10, 11}
#'      yseasstd1   Multi-year seasonal standard deviation (n-1)
#'                  o(1,x) = std1{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = std1{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = std1{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = std1{i(t,x), month(i(t)) = 09, 10, 11}
#'      yseasvar    Multi-year seasonal variance
#'                  o(1,x) = var{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = var{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = var{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = var{i(t,x), month(i(t)) = 09, 10, 11}
#'      yseasvar1   Multi-year seasonal variance (n-1)
#'                  o(1,x) = var1{i(t,x), month(i(t)) = 12, 01, 02}
#'                  o(2,x) = var1{i(t,x), month(i(t)) = 03, 04, 05}
#'                  o(3,x) = var1{i(t,x), month(i(t)) = 06, 07, 08}
#'                  o(4,x) = var1{i(t,x), month(i(t)) = 09, 10, 11}
#' 
#' @name Yseasstat
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseasavg <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseasavg', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseasmax <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseasmax', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseasmean <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseasmean', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseasmin <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseasmin', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseasrange <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseasrange', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseasstd <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseasstd', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseasstd1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseasstd1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseassum <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseassum', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseasvar <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseasvar', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Yseasstat
#' @export
cdo_yseasvar1 <- function(infile, outfile = NULL) {
  .new_step(operator = 'yseasvar1', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
