## This file was created automatically, do not edit by hand.


#' Select fields
#' 
#' This module selects some fields from infile and writes them to outfile. The
#' fields selected depends on the chosen operator and the parameters. A range of
#' integer values can be specified by first/last[/inc].
#' 
#' @details
#'      selparam      Select parameters by identifier
#'                    Selects all fields with parameter identifiers in a user given list.
#'      delparam      Delete parameters by identifier
#'                    Deletes all fields with parameter identifiers in a user given list.
#'      selcode       Select parameters by code number
#'                    Selects all fields with code numbers in a user given list or range.
#'      delcode       Delete parameters by code number
#'                    Deletes all fields with code numbers in a user given list or range.
#'      selname       Select parameters by name
#'                    Selects all fields with parameter names in a user given list.
#'      delname       Delete parameters by name
#'                    Deletes all fields with parameter names in a user given list.
#'      selstdname    Select parameters by standard name
#'                    Selects all fields with standard names in a user given list.
#'      sellevel      Select levels
#'                    Selects all fields with levels in a user given list.
#'      sellevidx     Select levels by index
#'                    Selects all fields with index of levels in a user given list or range.
#'      selgrid       Select grids
#'                    Selects all fields with grids in a user given list.
#'      selzaxis      Select z-axes
#'                    Selects all fields with z-axes in a user given list.
#'      selzaxisname  Select z-axes by name
#'                    Selects all fields with z-axis names in a user given list.
#'      selltype      Select GRIB level types
#'                    Selects all fields with GRIB level type in a user given list or range.
#'      seltabnum     Select parameter table numbers
#'                    Selects all fields with parameter table numbers in a user given list or range.
#' 
#' @name Selvar
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_delcode <- new_operator("delcode", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_delname <- new_operator("delname", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_delparam <- new_operator("delparam", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_selcode <- new_operator("selcode", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_selgrid <- new_operator("selgrid", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_sellevel <- new_operator("sellevel", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_sellevidx <- new_operator("sellevidx", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_selltype <- new_operator("selltype", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_selname <- new_operator("selname", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_selparam <- new_operator("selparam", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_selstdname <- new_operator("selstdname", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_seltabnum <- new_operator("seltabnum", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_selzaxis <- new_operator("selzaxis", 1, 1)

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Selvar
#' @export 
cdo_selzaxisname <- new_operator("selzaxisname", 1, 1)

