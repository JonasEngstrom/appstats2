## code to prepare `feldkamp` dataset goes here

feldkamp <-
  file.path('data-raw/Feldkamp.xlsx') |>
  readxl::read_xlsx() |>
  mutate(
    across(
      c(
        case,
        m_inf
      ),
      ~ case_match(
        .,
        0 ~ FALSE,
        1 ~ TRUE
      )
    )
  )

usethis::use_data(feldkamp, overwrite = TRUE)
