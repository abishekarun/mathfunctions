context("Testing square,cube and reciprocal functions")

test_that("At least numeric values work.", {
    num_vec <- c(1.2, -4.6, 3.4)
    expect_identical(square(num_vec), num_vec^2)
    expect_identical(cube(num_vec), num_vec^3)
    expect_identical(reciprocal(num_vec), 1/num_vec)
})

test_that("Check if Zero Works", {
    expect_identical(square(0), 0^2)
    expect_identical(cube(0), 0^3)
    expect_identical(reciprocal(0), 0^-1)

})

test_that("Check if String works", {
    expect_error(square("Hi"))
    print("Note.Square can be taken only for numeric variables ")

    expect_error(cube("Hi"))
    print("Note.Cube can be taken only for numeric variables ")

    expect_error(reciprocal("Hi"))
    print("Note.Reciprocal can be taken only for numeric variables ")

})
