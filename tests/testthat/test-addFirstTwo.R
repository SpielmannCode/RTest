

test_that("only first two are taken", {
  expect_equal(addFirstTwo(c(1,2,3)), 3)
  expect_equal(addFirstTwo(c(2,2,3,-1)), 4)
})

test_that("subraction also possible", {
  expect_equal(addFirstTwo(c(1,-1)), 0)
  expect_equal(addFirstTwo(c(3,-1)), 2)
})

test_that("Negative Values", {
  expect_equal(addFirstTwo(c(1,-5)), -4)
  expect_equal(addFirstTwo(c(3,-10)), -7)
})


