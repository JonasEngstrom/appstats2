## code to prepare `feldkamp` dataset goes here

feldkamp <-
  file.path('data-raw/Feldkamp.xlsx') |>
  readxl::read_xlsx()

usethis::use_data(feldkamp, overwrite = TRUE)
