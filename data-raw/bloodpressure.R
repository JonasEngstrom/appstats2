## code to prepare `bloodpressure` dataset goes here

bloodpressure <-
  file.path('data-raw/bloodpressure.xlsx') |>
  readxl::read_xlsx() |>
  mutate(
    across(
      c(
        ht,
        chd_event,
        smoker
      ),
      ~ case_match(
        .,
        0 ~ FALSE,
        1 ~ TRUE
      )
    )
  )

usethis::use_data(bloodpressure, overwrite = TRUE)
