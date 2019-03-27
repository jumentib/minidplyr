context("test-test")

test_that("select2 works with integer vectors", {
  for (ind in list(1:3, 1, 0, -1, integer(0))) {
    expect_equal(select2(iris, ind), dplyr::select_at(iris, ind))
  }
  expect_error(select2(iris, 10), "undefined columns selected")
})

