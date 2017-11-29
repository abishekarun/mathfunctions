context("Testing nthFibonacci function")

test_that("At least positive integer values work.", {
    expect_identical(nthFibonacci(12),89)
})

test_that("Check if Negative value of n works", {
    expect_error(nthFibonacci(-4))
    print("Note.Input value must be positive integer greater than 0")
})

test_that("Check if real value of n works", {
    expect_error(nthFibonacci(2.5))
    print("Note.Input value must be positive integer greater than 0")
})
