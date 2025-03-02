#' Scania Survey 1,000
#'
#' The dataset comprises 1,000 observations that were randomly chosen from the
#' data file Scania Survey (adults from the population of Skåne, 18 – 80 years
#' old at baseline). The participants have provided answers on a wide range of
#' survey questions about living conditions, life style, environmental aspects
#' and health at three different occasions, year 2000, 2005 and 2010. The
#' dataset is used in the [warm-up
#' exercises](https://canvas.education.lu.se/courses/34580/files/6061874?module_item_id=1441692).
#'
#' @format ## `scania_survey_1000` A data frame with 1,000 rows and 30 columns:
#' \describe{
#'   \item{ID}{Participant ID.}
#'   \item{age_00}{Age in the year 2000 (years).}
#'   \item{gender_00}{Gender surveyed in the year 2000 (1 = ?, 2 = ?).}
#'   \item{education_00}{Education in the year 2000 (1 = ?, 2 = ?). 25 missing values.}
#'   \item{birth_place_00}{Birth place surveyed in the year 2000 (0 = ?, 1 = ?). 2 missing values.}
#'   \item{stress_life_00}{Unclear variable surveyed in the year 2000 (0 = ?, 1 = ?). 4 missing values.}
#'   \item{marital_status_00}{Marital status in the year 2000 (1 = ?, ..., 2 = ?). 7 missing values.}
#'   \item{labour_market_00}{Unclear variable surveyed in the year 2000 (0 = ?, 1 = ?). 283 missing values.}
#'   \item{physical_activity_00, physical_activity_05}{Physical activity in the year 2000 and 2005 (0 = ?, 1 = ?). 29 and 14 missing values.}
#'   \item{sleepingproblems_00}{Sleeping problems in the year 2000 (0 = no, 1 = yes).}
#'   \item{selfrated_health_00}{Self-rated health in the year 2000 (1 = very bad, ..., 7 = very good).}
#'   \item{mental_health_00}{Mental health in the year 2000 (0 = ?, 1 = ?). 55 missing values.}
#'   \item{jobstrain_00}{Job strain in the year 2000 (0 = no, 1 = yes)}
#'   \item{soc_part_00}{Unclear variable surveyed in the year 2000 (0 = ?, 1 = ?).}
#'   \item{smoking_00, smoking_05}{Smoking in the year 2000 and the year 2005 (0 = no, 1 = yes). 0 and 12 missing values.}
#'   \item{number_of_cigarettes_00, number_of_cigarettes_05}{Number of cigarettes smoked, presumably per day, in the year 2000 and 2005. 815 and 845 missing values.}
#'   \item{passive_smoking_00}{Passive smoking in the year 2000 (1 = ?, ..., 4 = ?). 31 missing values.}
#'   \item{height_00}{Height in the year 2000 (centimeters).}
#'   \item{weight_00, weight_05}{Weight in the year 2000 and 2005 (kilograms).}
#'   \item{emotional_support_00, emotional_support_05}{Emotional support in the year 2000 and 2005 (1 = ?, ..., 4 = ?). 22 abd 18 missing values.}
#'   \item{sei_00, sei_05, sei_10}{Unclear variable surveyed in the year 2000, 2005, and 2010 (1 = ?, ..., 12 = ?, 99 = ?). 283, 0, and 0 missing values (assuming 99 does not denote missing values).}
#'   \item{sickdays_00, sickdays_05}{Number of sickdays, presumably during a year, in the year 2000 and 2005. 711 and 746 missing values.}
#' }
#' @md
#' @source
#' <https://canvas.education.lu.se/courses/34580/files/6061872?module_item_id=1441697>
"scania_survey_1000"
