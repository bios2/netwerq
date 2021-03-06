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


## set up version control

usethis::use_github("bios2")

usethis::use_git()

usethis::use_readme_rmd()

usethis::use_github_actions()


usethis::use_test("dbase_fn_dom")
