## This file was created automatically, do not edit by hand.


#' Import AMSR binary files
#' 
#' This operator imports gridded binary AMSR (Advanced Microwave Scanning
#' Radiometer) data. The binary data files are available from the AMSR ftp site
#' (ftp://ftp.ssmi.com/amsre). Each file consists of twelve (daily) or five
#' (averaged) 0.25 x 0.25 degree grid (1440,720) byte maps. For daily files, six
#' daytime maps in the following order, Time (UTC), Sea Surface Temperature (SST),
#' 10 meter Surface Wind Speed (WSPD), Atmospheric Water Vapor (VAPOR), Cloud
#' Liquid Water (CLOUD), and Rain Rate (RAIN), are followed by six nighttime maps
#' in the same order. Time-Averaged files contain just the geophysical layers in
#' the same order [SST, WSPD, VAPOR, CLOUD, RAIN]. More information to the data is
#' available on the AMSR homepage http://www.remss.com/amsr.
#' 
#' @details
#'      dv2uv  Divergence and vorticity to U and V wind
#'             Calculate U and V wind on a Gaussian grid from spherical harmonic 
#'             coefficients of relative divergence and vorticity. The divergence and vorticity 
#'             need to have the names sd and svo or code numbers 155 and 138.
#'      uv2dv  U and V wind to divergence and vorticity
#'             Calculate spherical harmonic coefficients of relative divergence and vorticity
#'             from U and V wind. The U and V wind need to be on a Gaussian grid and need to have the 
#'             names u and v or the code numbers 131 and 132.
#' 
#' @name Importamsr
NULL

#' @param input_file input file.
#' @param output_file output file.
#' @rdname Importamsr
#' @export 
cdo_import_amsr <- new_operator("import_amsr", 1, 1)

