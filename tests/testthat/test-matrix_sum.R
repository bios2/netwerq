test_that("matrix sum returns and error if its not a matrix", {
  x <- matrix(1, 2, 2)
  y <- "hello"

  expect_equal(matrix_sum(x), 4)


  expect_error(matrix_sum(y), "Not a matrix!")

  })
