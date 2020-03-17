
## "Internal" functions in which the magic happens
#' Prepare arguments for chaining
#' 
#' If `input` is the result of a cdo operation, then append "-".
#' 
#' @param input possible an operator.
#' 
#' @keywords internal
.enchain <- function(input) {
  if (length(input) == 0) {
    return("")
    
  }
  
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


#' Build the command to run
#' 
#' Takes the name of the operator and its arguments and build the command. 
#' It doesn't run it unless the output is `""` (that is, the operator has 
#' zero outputs)
#' 
#' @param operator name of the operator
#' @param inputs vector of inputs
#' @param outputs vector of outputs
#' 
.build_command <- function(operator, inputs, outputs = NULL) {
  command <- paste0(operator, " ",
                    paste(inputs, collapse = " "))
  
  if (is.null(outputs)) {
    class(command) <- c("cdo_operator", class(command))
    return(command)
  }
  
  if (outputs == "") {
    return(cdo_run(paste0("cdo ", command)))
  }
  
  command <- paste0("cdo ", command, " ", paste(outputs, collapse = " "))
  class(command) <- c("cdo_output", class(command))
  
  
  return(command)
  
}


.file_args <- function(n, suffix) {
  if (n == 1) {
    inputs <- suffix
  } else  if (n == -1) {
    inputs <- paste0(suffix, "s")
  } else if (n == 0) {
    inputs <- ""
  }  else {
    inputs <- paste0(paste0(suffix, "_"), seq_len(n))
  }
  
  return(inputs)
}


#' Create an operator
#' 
#' Creates an operator out of its specifications
#' 
#' @param operator name of the operator.
#' @param n_inputs number of inputs (-1 means arbitrary number of inputs)
#' @param n_outputs number of outputs
#' 
#' 
new_operator <- function(operator, n_inputs, n_outputs) {
  if (n_inputs == 0) {
    stop("n_inputs cannot be 0")
  }
  inputs <- .file_args(n_inputs, "input_file")
  
  in_args <- stats::setNames(rep(list(rlang::expr()),
                                 length(inputs)),
                             inputs)
  
  outputs <- .file_args(n_outputs, "output_file")
  out_args <- stats::setNames(rep(list(NULL),
                                  length(outputs)),
                              outputs)
  
  args <- c(in_args, out_args)
  
  args <- args[names(args) != ""]
  
  body <- list()
  body[[1]] <- str2lang(paste0("inputs  <- .enchain(list(", paste0(inputs, collapse = ", "), "))"))
  body[[2]] <- str2lang(paste0("outputs <- .enchain(list(", paste0(outputs, collapse = ", "), "))"))
  
  body[[3]] <- bquote(.build_command(.(operator), inputs, outputs))
  
  
  body <- as.call(c(as.name("{"), body))
  
  
  new_operator <- rlang::new_function(args, body)
  
  return(new_operator)
}


