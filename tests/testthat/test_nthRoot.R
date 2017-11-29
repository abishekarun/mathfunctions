context("Testing nthRoot function")

test_that("At least numeric values work.", {
    num_vec <- 4.6
    expect_identical(nthroot(num_vec),num_vec^0.5)
})

test_that("Check if Negative x and even value of n works", {
    expect_error(nthroot(-3,2))
    print("Note.X must be positive or value of n must be odd")
})

test_that("Check if String works", {
    expect_error(nthroot("Hi"))
    print("Note.Nth root can be taken only for numeric variables ")
})
