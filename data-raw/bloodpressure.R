## code to prepare `bloodpressure` dataset goes here

bloodpressure <-
  file.path('data-raw/bloodpressure.xlsx') |>
  readxl::read_xlsx()

usethis::use_data(bloodpressure, overwrite = TRUE)
