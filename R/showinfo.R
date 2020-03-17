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

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showatts <- new_operator("showatts", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showattsglob <- new_operator("showattsglob", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showcode <- new_operator("showcode", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showdate <- new_operator("showdate", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showformat <- new_operator("showformat", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showlevel <- new_operator("showlevel", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showltype <- new_operator("showltype", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showmon <- new_operator("showmon", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showname <- new_operator("showname", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showstdname <- new_operator("showstdname", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showtime <- new_operator("showtime", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showtimestamp <- new_operator("showtimestamp", 1, 0)

#' @param input_file input file.
#' @rdname Showinfo
#' @export 
cdo_showyear <- new_operator("showyear", 1, 0)

