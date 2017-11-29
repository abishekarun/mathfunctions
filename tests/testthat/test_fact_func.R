context("Testing factorial functions")

test_that("At least numeric values work.", {
    expect_identical(fact_func(3),factorial(3))
    expect_identical(fact_func(7),factorial(7))
    expect_identical(fact_func(12),factorial(12))
})

test_that("Check if it works for strings", {
    expect_error(fact_func("Hi"))
    print("Note.Factorial can be taken only for numeric variables")
})

test_that("Check if it works for negative numbers", {
    expect_error(fact_func(-2))
    print("Note.Logarithm can be taken only for numericalvalues>=0")

})
