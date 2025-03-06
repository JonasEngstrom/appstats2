## code to prepare `asah` dataset goes here

asah <-
  file.path('data-raw/aSAH.xlsx') |>
  readxl::read_xlsx() |>
  mutate(
    across(
      c(
        gos6,
        wfns
      ),
      ordered
    ),
    across(
      outcome,
      ~ case_match(
        .,
        1 ~ 'Poor',
        0 ~ 'Good'
      ) |>
        ordered(
          levels = c('Poor', 'Good')
        )
    ),
    across(
      female,
      ~ case_match(
        .,
        1 ~ TRUE,
        0 ~ FALSE
      )
    )
  )

usethis::use_data(asah, overwrite = TRUE)
