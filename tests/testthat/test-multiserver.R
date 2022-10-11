#writing code to test out which function provides error on negative values

  data(bank)
  check <- with(bank, Multiserver(arrival_time, service_time, 3))
  test_that("multiserver works", {
    expect_snapshot(check)
    expect_equal(dim(check), c(100, 4))
    expect_error(with(bank, Multiserver(arrival_time, service_time, -2)))
    expect_true(tibble::is_tibble(check))
  })

