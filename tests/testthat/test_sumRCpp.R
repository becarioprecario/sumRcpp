test_that("Sum of 1 and 2 is 3", {
  expect_equal(sumRRcpp(1, 2), 3)
  expect_equal(sumRRcpp(2, 1), 3)
})

test_that("sumRRcpp returns a single number", {
  expect_equal(length(sumRRcpp(1, 1)), 1)
})

test_that("sumRRcpp returns a double value", {
  expect_type(sumRRcpp(1, 1), "double")
})

test_that("Example of skipped test", {
  skip("I wil skip this test")
  expect_type(sumRRcpp(1, 1), "integer")

})
