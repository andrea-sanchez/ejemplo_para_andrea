library(R6)
library(tidyverse)

write_a_word <- function(parameter) {
    return(parameter)
}

resolve_riddle <- function(parameter_1, parameter_2) {
    answer <- (parameter_1 * parameter_2) + parameter_1
    return(answer)
}

is_library <- function(library) {
    installed <- installed.packages()
    packages <- installed[, 1]
    answer <- is.element(library, packages)
    return(answer)
}

My_First_Class <- R6Class("myFirstClass")

is_element <- function(element_1, element_2) {
  answer <- is.element(element_1, element_2)
  return(answer)
}
