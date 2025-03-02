## code to prepare `scania_survey_1000` dataset goes here

scania_survey_1000 <-
  file.path('data-raw/Scania_Survey_1000_ (1).csv') |>
  readr::read_delim(
    delim = ';',
    na = ' '
  )

usethis::use_data(scania_survey_1000, overwrite = TRUE)
