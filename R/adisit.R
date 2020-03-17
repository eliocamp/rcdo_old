## This file was created automatically, do not edit by hand.


#' Potential temperature to in-situ temperature and vice versa
#' 
#' DESCRIPTION
#' 
#' @details
#'      adisit  Potential temperature to in-situ temperature
#'              This is a special operator for the post processing of the ocean and sea ice model output.
#'              It converts potential temperature adiabatically to in-situ temperature to(t, s, p).
#'              Required input fields are sea water potential temperature (name=tho; code=2) and sea water salinity (name=sao; code=5).
#'              Pressure is calculated from the level information or can be specified by the optional parameter.
#'              Output fields are sea water temperature (name=to; code=20) and sea water salinity (name=s; code=5).
#'      adipot  In-situ temperature to potential temperature
#'              This is a special operator for the post processing of the ocean and sea ice
#'              model outpu.  It converts in-situ temperature to potential temperature tho(to,
#'              s, p).  Required input fields are sea water in-situ temperature (name=t; code=2) 
#'              and sea water salinity (name=sao,s; code=5).  Pressure is calculated
#'              from the level information or can be specified by the optional parameter.
#'              Output fields are sea water temperature (name=tho; code=2) and sea water
#'              salinity (name=s; code=5).
#' 
#' @name Adisit
NULL

#' @param infile input file.
#' @param outfile output file.
#' @rdname Adisit
#' @export
cdo_adipot <- function(infile, outfile = NULL) {
  .new_step(operator = 'adipot', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
#' @param infile input file.
#' @param outfile output file.
#' @rdname Adisit
#' @export
cdo_adisit <- function(infile, outfile = NULL) {
  .new_step(operator = 'adisit', 
            inputs = list(infile), 
            outputs = c(outfile), 
            n_inputs = 1,
            n_outputs = 1)
}
