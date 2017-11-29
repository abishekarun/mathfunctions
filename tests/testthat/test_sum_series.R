context("Testing factorial functions")

test_that("At least numeric values work.", {
    expect_identical(sum_series(0,0,50),0)
    expect_identical(sum_series(1,1,20),210)
    expect_identical(sum_series(20,-1,20),210)
})

test_that("Check if it works for strings", {
    expect_error(sum_series(1,2,"Hi"))
    print("Note.Sum of series can be taken only for numeric variables")
})

test_that("Check if it works for negative numbers", {
    expect_error(sum_series(3,4,-2))
    print("Note.Number of terms must be positive integers >0")
})
