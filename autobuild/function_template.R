#' {input_params}
#' {output_params}
#' @rdname {family}
#' @export
cdo_{operator} <- function({args}) {{
  .new_step(operator = '{operator}', 
            inputs = list({input_args}), 
            outputs = c({output_args}), 
            n_inputs = {n_input},
            n_outputs = {n_output})
}}
