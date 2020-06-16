source("../../src/functions/ejemplo_para_andrea.R")
test_that("La función regresa el valor que metimos de argumento",
    {
        expect_equal(resolve_riddle(1, 4), 5)
        expect_equal(resolve_riddle(2, 5), 12)
    }
)