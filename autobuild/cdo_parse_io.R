## I|O information 

parse_operator_io <- function() {
  op_list <- suppressWarnings(system("cdo --operators", intern = TRUE))
  
  op_list <- strsplit(op_list, " ")
  
  operators <-  vapply(op_list, "[", "a", 1)
  ios <- vapply(op_list, function(o) o[length(o)], "a")
  ios <- gsub("\\(", "", ios)
  ios <- gsub("\\)", "", ios)
  ios <- strsplit(ios, "|", fixed = TRUE)
  
  n_input <- as.numeric(vapply(ios, "[", "1", 1))
  n_output <- as.numeric(vapply(ios, "[", "1", 2))
  
  
  
  argument_name <- function(n, suffix) {
    if (n == 0){
      argument <- NA
    }
    
    if (n == 1) {
      argument <- suffix
    }
    
    if (n > 1) {
      argument <- paste0(paste0(suffix, "_"), seq_len(n))
    }
    
    if (n == -1) {
      argument <- paste0(suffix, "s")
    }
    as.list(argument)
    
  }
  
  args_input <- lapply(n_input, function(n) argument_name(n, "input_file"))
  args_output <- lapply(n_output, function(n) argument_name(n, "output_file"))
  
 data.table::data.table(operator = operators, 
                                          n_input = n_input, 
                                          n_output = n_output) 
  
}
