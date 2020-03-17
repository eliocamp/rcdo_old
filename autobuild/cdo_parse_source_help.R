library(magrittr)

source("autobuild/cdo_parse_io.R")
source("autobuild/manual/aaa-build_functions.R")

operator_io <- parse_operator_io()
operator_io <- operator_io[n_input != 0]


r_files <- list.files("R", full.names = TRUE)
unlink(r_files)

fun_from_io <- function(operator, n_input, n_output, family) {
  
  input_args <- NULL
  args <- .file_args(n_input, "input_file")
  if (args[1] != "") {
    if (!(n_input %in% c(0, 1))) {
      description <- " input files."
    } else {
      description <- " input file."
    }
    
    input_args <- paste0("#' @param ", paste0(args, collapse = ","), description)
  }
  
  output_args <- NULL
  args <- .file_args(n_output, "output_file")
  if (args[1] != "") {
    if (!(n_output %in% c(0, 1))) {
      description <- " output files."
    } else {
      description <- " output file."
    }
    
    output_args <- paste0("#' @param ", paste0(args, collapse = ","), description)
  }
  
  fun_def <- glue::glue("#' @rdname {family}\n#' @export \ncdo_{operator} <- new_operator(\"{operator}\", {n_input}, {n_output})\n\n")
  paste0(c(input_args, output_args, fun_def), collapse = "\n")
}


docs <- "~/Downloads/cdo-1.9.8/src/operator_help.h"

text <- readLines(docs)

family_start <- grep("static const std::vector<std::string>", text)
family_start <- c(family_start, length(text))

# operator_help <- list()
for (i in seq_along(family_start)[-length(family_start)]) {
  lines <- seq(family_start[i], family_start[i + 1] - 1)
  
  op <- text[lines]
  
  
  name <- gsub("static const std::vector<std::string> ", "", op[1])
  name <- gsub("Help = \\{", "", name)
  
  # browser(expr = name == "Afterburner")
  sections <- which(toupper(op) == op)
  
  rm(short_description, long_description)
  for (s in seq_along(sections)[-length(sections)]) {
    section_title <- op[sections[s]]
    
    section_text <- op[seq(sections[s] + 1, sections[s + 1] - 1)]
    section_text <- gsub("\",", "", section_text)
    section_text <- gsub("   \"", "", section_text)
    
    
    if (grepl('"NAME"', section_title)) {
      section_text <- trimws(section_text)
      section_text <- paste0(section_text, collapse = " ")
      section_text <- strsplit(section_text, " - ")[[1]]
      
      operators <- strsplit(section_text[1], ", ")[[1]]
      
      short_description <- trimws(section_text[2])
    } 
    
    if (grepl('"DESCRIPTION"', section_title)) {
      section_text <- trimws(section_text)
      long_description <- paste0(section_text, collapse = " ")
      
      # Sanitize false HTML
      long_description <- gsub("<", "\\\\<", long_description)
      long_description <- gsub(">", "\\\\>", long_description)
      
    }
    
    if (grepl('"OPERATORS"', section_title)) {
      details <- section_text
    }
  }
  
  
  roxygen_doc <- c(short_description, 
                   "", 
                   strwrap(long_description, 80), 
                   "",
                   "@details",
                   details, 
                   "", 
                   paste0("@name ", name))
  
  roxygen_doc <- paste0("#' ", roxygen_doc)
  
  ops_data <-  operator_io[operator %in% operators] 
  
  if (nrow(ops_data) == 0) {
    warning("No io data for operators ", paste0(operators, collapse = ", "))
    next
  }
  
  function_definitions <- ops_data %>%
    .[, fun_from_io(operator, n_input, n_output, name), by = operator] %>% 
    .$V1 %>% 
    paste0(collapse = "\n")
  
  
  file <- file.path("R", paste0(tolower(name), ".R"))
  
  auto_warning <- "## This file was created automatically, do not edit by hand.\n\n"
  writeLines(c(auto_warning, roxygen_doc, "NULL\n", function_definitions), file)
  
  
  # 
  # operator_help[[length(operator_help) + 1]] <- data.table::data.table(family = name,
  #                                                                      operator = list(operators),
  #                                                                      fanily_short_description = short_description,
  #                                                                      family_long_description = long_description
  # )
}

# operator_help <- data.table::rbindlist(operator_help)

manual_folder <- file.path("autobuild", "manual")
manual_files <- list.files(manual_folder)

lapply(manual_files, function(f) file.copy(file.path(manual_folder, f),
                                           file.path(file.path("R", f)),
                                           overwrite = TRUE))
