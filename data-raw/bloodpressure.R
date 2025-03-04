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
    ),
    across(
      c(
        sex
      ),
      ~ case_match(
        .,
        1 ~ 'Male',
        2 ~ 'Female'
      ) |>
        as.factor()
    )
  )

usethis::use_data(bloodpressure, overwrite = TRUE)
