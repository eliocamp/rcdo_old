## This file was created automatically, do not edit by hand.


#' Show variables, levels or times
#' 
#' This module prints the format, variables, levels or times of the input dataset.
#' 
#' @details
#'      showformat     Show file format
#'                     Prints the file format of the input dataset.
#'      showcode       Show code numbers
#'                     Prints the code number of all variables.
#'      showname       Show variable names
#'                     Prints the name of all variables.
#'      showstdname    Show standard names
#'                     Prints the standard name of all variables.
#'      showatts       Show all attributes
#'                     Prints all variable and global attributes.
#'      showattsglob   Show all global attributes
#'                     Prints all global attributes.
#'      showlevel      Show levels
#'                     Prints all levels for each variable.
#'      showltype      Show GRIB level types
#'                     Prints the GRIB level type for all z-axes.
#'      showyear       Show years
#'                     Prints all years.
#'      showmon        Show months
#'                     Prints all months.
#'      showdate       Show date information
#'                     Prints date information of all timesteps (format YYYY-MM-DD).
#'      showtime       Show time information
#'                     Prints time information of all timesteps (format hh:mm:ss).
#'      showtimestamp  Show timestamp
#'                     Prints timestamp of all timesteps (format YYYY-MM-DDThh:mm:ss).
#' 
#' @name Showinfo
NULL

#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showatts <- function(infile) {
  .new_step(operator = 'showatts', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showattsglob <- function(infile) {
  .new_step(operator = 'showattsglob', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showcode <- function(infile) {
  .new_step(operator = 'showcode', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showdate <- function(infile) {
  .new_step(operator = 'showdate', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showformat <- function(infile) {
  .new_step(operator = 'showformat', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showlevel <- function(infile) {
  .new_step(operator = 'showlevel', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showltype <- function(infile) {
  .new_step(operator = 'showltype', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showmon <- function(infile) {
  .new_step(operator = 'showmon', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showname <- function(infile) {
  .new_step(operator = 'showname', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showstdname <- function(infile) {
  .new_step(operator = 'showstdname', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showtime <- function(infile) {
  .new_step(operator = 'showtime', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showtimestamp <- function(infile) {
  .new_step(operator = 'showtimestamp', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
#' @param infile input file.
#' 
#' @rdname Showinfo
#' @export
cdo_showyear <- function(infile) {
  .new_step(operator = 'showyear', 
            inputs = list(infile), 
            outputs = c(), 
            n_inputs = 1,
            n_outputs = 0)
}
