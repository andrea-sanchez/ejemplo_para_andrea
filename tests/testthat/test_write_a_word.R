source("../../src/functions/ejemplo_para_andrea.R")
test_that("La función regresa la palabra que metimos de argumento",
    {
        expect_equal(write_a_word("hola"), "hola")
        expect_equal(write_a_word("adios"), "adios")
    }
)