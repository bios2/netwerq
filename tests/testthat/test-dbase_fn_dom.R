test_that("return value is correct", {

  fake_L <- matrix(c(0,0,0,0,
                     1,0,0,0,
                     0,1,1,0,
                     0,0,1,1), nrow = 4, ncol = 4, byrow = TRUE)

  expect_equal(dbase_fn(fake_L), c(4,3,2,1))

})
