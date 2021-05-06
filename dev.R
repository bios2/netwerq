## notes on the process
## Andrew MacDonald, May 2021

# usethis::create_package("~/Desktop/netwerk")

usethis::use_build_ignore("dev.R")

usethis::use_mit_license(copyright_holder = "Andrew MacDonald")

usethis::use_r("matrix_addition")

devtools::document()
devtools::install()

## load all the functions:

devtools::load_all()

usethis::use_r("matrix_sum")

usethis::use_test("matrix_sum")

devtools::test()
