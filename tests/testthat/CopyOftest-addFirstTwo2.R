
test_that("only first two are taken", {
  result <- addFirstTwo(c(1,2,3))

  expect_is(result, "numeric")
})


