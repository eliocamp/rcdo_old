## This file was created automatically, do not edit by hand.


#' Multi-year seasonal percentile values
#' 
#' This operator writes a certain percentile of each season in infile1 to outfile.
#' The algorithm uses histograms with minimum and maximum bounds given in infile2
#' and infile3, respectively. The default number of histogram bins is 101. The
#' default can be overridden by setting the environment variable CDO_PCTL_NBINS to
#' a different value. The files infile2 and infile3 should be the result of
#' corresponding yseasmin and yseasmax operations, respectively. The date
#' information in an output field is the date of the last contributing input
#' field.
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
#' @name Yseaspctl
NULL

#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Yseaspctl
#' @export
cdo_yseaspctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'yseaspctl', 
            inputs = list(infile1), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Yseaspctl
#' @export
cdo_yseaspctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'yseaspctl', 
            inputs = list(infile2), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
#' @param infile1,infile2,infile3 input files.
#' @param outfile output file.
#' @rdname Yseaspctl
#' @export
cdo_yseaspctl <- function(infile1, infile2, infile3, outfile = NULL) {
  .new_step(operator = 'yseaspctl', 
            inputs = list(infile3), 
            outputs = c(outfile), 
            n_inputs = 3,
            n_outputs = 1)
}
