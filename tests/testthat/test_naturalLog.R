context("Testing natural,common and binary log functions")

test_that("At least numeric values work.", {
    num_vec <- c(4,100,exp(2))
    expect_identical(naturalLog(num_vec),log(num_vec,exp(1)))
    expect_identical(commonLog(num_vec), log(num_vec,10))
    expect_identical(binaryLog(num_vec), log(num_vec,2))
})

test_that("Check if it works for log(0)", {
    expect_error(naturalLog(0))
    print("Note.Logarithm can be taken only for numeric values > 0")

    expect_error(commonLog(0))
    print("Note.Logarithm can be taken only for numeric values > 0")

    expect_error(binaryLog(0))
    print("Note.Logarithm can be taken only for numeric values > 0")
})

test_that("Check if it works for String", {
    expect_error(naturalLog("0"))
    print("Note.Logarithm can be taken only for numeric variables")

    expect_error(commonLog("0"))
    print("Note.Logarithm can be taken only for numeric variables")

    expect_error(binaryLog("0"))
    print("Note.Logarithm can be taken only for numeric variables")

})
