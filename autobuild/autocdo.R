

operator <- "abs"


help <- system(paste0("cdo -h ", operator), intern = TRUE)





operators_data <- rbindlist(operators) %>% 
  .[operators_data, on = "operator"] %>% 
  na.omit()



this_family <- "Math"
operators <- operators_data[family == this_family]


title <- this_family











# ---------


docs <- "~/Downloads/cdo-1.9.8/src/operator_help.h"

text <- readLines(docs)


operator_starts <- grep("static const std::vector<std::string>", text)


lines <- seq(operator_starts[1], operator_starts[2] - 1)

op <- text[lines]


name <- gsub("static const std::vector<std::string> ", "", op[1])
name <- gsub("Help = \\{", "", name)


short_description <- op[grep('"NAME"', op) + 1]
short_description <- strsplit(short_description, " - ")[[1]]
short_description <- short_description[2]
short_description <- gsub("\",", "", short_description)


operators_start <- grep("OPERATORS", op)
operators <- op[seq(operators_start + 1, length(op))]



long_description_start <- grep('"DESCRIPTION"', op)
long_description_lines <- op[seq(long_description_start + 1, operators_start - 2)]
long_description_lines <- gsub("    \"    ", "", long_description_lines)
long_description_lines <- gsub("\",", "", long_description_lines)


long_description <- paste(long_description_lines, collapse = " ")


# ----- 

operator <- "abs"


help <- system(paste0("cdo -h ", operator), intern = TRUE)




# ------- 





get_operators <- function(text) {
  
  operators_start <- grep("\\d\\.\\d\\.\\d", text)
  
  operators_start <- c(operators_start, length(text))
  
  operators_lines <- lapply(seq_along(operators_start)[-length(operators_start)], function(i) {
    seq(operators_start[i], operators_start[i+1])
  })
  
  for (lines in operators_lines) {
    op <- text[lines]
    
  }
  
  operators <- text[grepl("\\d\\.\\d\\.\\d", text)]
  
  operators <- gsub("\\s\\s+", "", operators)
  
  operators <- gsub(" \\.", "", operators)
  
  unglue::unglue_data(operators, "{one}.{two}.{three}. {operator} - {description}. {page}")
}




lon1 <- 1
lon2 <- 2
lat1 <- 1
lat2 <- 1
infile <- "file1"
outfile <- "file2"




create_operator <- function(pattern, input, output) {
  args <- stringi::stri_extract_all(pattern, regex = "\\{([^\\}]+)\\}")[[1]]
  args <- gsub("\\{", "", args)
  args <- gsub("\\}", "", args)
  args <- c(args, "verbose")
  
  args <- setNames(rep(list(rlang::expr()),
                       length(args)),
                   args)
  args[["verbose"]] <- FALSE
  
  body <- quote({
    command <- glue::glue(pattern)
    class(command) <- c("cdo_operator", class(command))
    return(command)
  })
  body <- do.call(substitute, list(body, list(pattern = pattern)))
  
  
  rlang::new_function(args, body = body)
}



pattern <- "sellonlatbox,{lon1},{lon2},{lat1},{lat2} {infile} {outfile}"

cdo_sellonlatbox <- create_operator(pattern)


cdo_sellonlatbox <- function(infile, lon1, lon2, lat1, lat2, outfile) {
  if (inherits(infile, "cd_operator")) {
    infile <- paste0("-", infile)
  }
  
  
  
}

cdo_sellonlatbox(lon1, lon2, lat1, lat2, infile, outfile)

cdo_eof <- create_operator("eof,{neof} {infile} {outfile1} {outfile2")


# This is an experiment to wrap CDO in R in a intuitive and pipe friendly way. 
# Usage:
#  cdo_* will create a string with a commmand. If any of the "input_file" arguments
#  is a cdo command, it will append "-" to it so that it can be chained. 
#  This is good for efficiency as it will allow you to apply multiple 
#  operations without having to write to disk the intermediate files. 


## "Internal" functions in which the magic happens
.enchain <- function(input) {
  # browser()
  for (i in seq_along(input)) {
    
    if (inherits(input[[i]], "cdo_output")) {
      stop("This operation has output and thus cannot be chained:\n", input[i])
    }
    
    if (inherits(input[[i]], "cdo_operator")) {
      # browser()
      input[[i]] <- paste0("-", input[[i]])
    }
  }

  return(unlist(input))
}

.build_command <- function(operator, inputs, outputs = NULL) {
  if (!is.null(outputs)) {
    command <- paste0("cdo ", operator, " ",
                      paste(inputs, collapse = " "), " ",
                      paste(outputs, collapse = " "))
    class(command) <- c("cdo_output", class(command)) 
    return(command)
  } else {
    command <- paste0(operator, " ",
                      paste(inputs, collapse = " "))
    class(command) <- c("cdo_operator", class(command))
    return(command)
    
  }
}


.file_args <- function(n, suffix) {
  if (n == 1) {
    inputs <- suffix
  } else  if (n == -1) {
    inputs <- paste0(suffix, "s")
  } else if (n == 0) {
    inputs <- NULL
  }  else {
    inputs <- paste0(paste0(suffix, "_"), seq_len(n))
  } 
  
  return(inputs)
}

new_operator <- function(operator, n_inputs, n_outputs) {
  if (n_inputs == 0) {
    stop("n_inputs cannot be 0")
  }
   
  inputs <- .file_args(n_inputs, "input_file")
  outputs <- .file_args(n_outputs, "output_file")
  
  
  in_args <- setNames(rep(list(rlang::expr()),
                          length(inputs)),
                      inputs)
  
  out_args <- setNames(rep(list(NULL),
                       length(outputs)),
                       outputs)
  
  args <- c(in_args, out_args)
  
  body <- list()
  body[[1]] <- str2lang(paste0("inputs  <- .enchain(list(", paste0(inputs, collapse = ", "), "))"))
  body[[2]] <- str2lang(paste0("outputs <- .enchain(list(", paste0(outputs, collapse = ", "), "))"))
  
  body[[3]] <- bquote(.build_command(.(operator), inputs, outputs))
  

  body <- as.call(c(as.name("{"), body))
  
  
  new_operator <- rlang::new_function(args, body)
  
  return(new_operator)
  
}





# Define a couple of operators.
# This has to be done for the ~700 operators. Ideally, automatically.
cdo_sub <- new_operator("sub", 2, 1)

cdo_dayavg <- new_operator("dayavg", 1, 1)

cdo_timavg <- new_operator("timavg", 1, 1)

cdo_abs <- new_operator("timabs", 1, 1)


cdo_output <- function(command, output_file) {
  paste0("cdo ", command, " ", output_file)
}


cdo_run <- function(command) {
  system(command)
}


## Mock examples (should end with `cdo_run()` to be performed)
library(magrittr)

cdo_sub(input_file_1 = cdo_dayavg("file1"), 
        input_file_2 = cdo_timavg("file2"), 
        output_file = "file3")


"file" %>% 
  cdo_dayavg() %>% 
  cdo_abs() %>% 
  cdo_output("file2")
  

# Error
cdo_dayavg("file", "outfile") %>% 
  cdo_abs()
