context("test-filter2")

test_that("filter2 works with integer vectors", {
  for (ind in list(1:10, 5 , -1, 0)) {
    expect_equal(filter2(iris, ind), dplyr::slice(iris, ind), check.attributes = F)
  }
})

