## code to prepare `breast_cancer` dataset goes here

breast_cancer <-
  file.path('data-raw/breast_cancer.xls') |>
  readxl::read_xls() |>
  mutate(
    across(
      c(
        adjuvant,
        distmet,
        size_gt_20,
        hist3,
        er_cyt_pos,
        pgr_cyt_pos,
        upa_pos,
        her2_fish_pos,
        ki67_pos
      ),
      ~ case_match(
        .,
        'Yes' ~ TRUE,
        'No' ~ FALSE
      )
    ),
    across(
      c(
        ends_with('_grade')
      ),
      ordered
    ),
    across(
      c(
        hist_grade_3_to_9
      ),
      ~ ordered(., levels = 1:9)
    ),
    across(
      c(
        id,
        tumsize,
        ki67
      ),
      as.integer
    )
  )

usethis::use_data(breast_cancer, overwrite = TRUE)
