context("test add")

a <- 1
b <- 2
c <- 3

test_that("test add" ,{
  expect_equivalent(
    add(a, b),
    c
  )

})


