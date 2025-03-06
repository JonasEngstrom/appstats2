#' aSAH
#'
#' A dataset used in exercise four, regarding prediction modelling in the course
#' [Applied Statistics II](https://canvas.education.lu.se/courses/34580). Note
#' that this is a preliminary dataset from last semester’s course and is subject
#' to change. The data is a set of markers for outcome prediction following
#' aneurysmal subarachnoid haemorrhage (Turck N et al: *A multiparameter panel
#' method for outcome prediction following aneurysmal subarachnoid hemorrhage.*
#' **Intensive Care Med 2010**, 36:107-115).
#'
#' @format ## `asah` A data frame with 113 rows and 7 columns:
#' \describe{
#'   \item{gos6}{Glasgow Outcome State, examined on a 5 grade scale.}
#'   \item{age}{Age.}
#'   \item{wfns}{World Federation of Neurological Surgeons scale. 1-5 where 1 is least severity and 5 is worst.}
#'   \item{s100b}{A biomarker (calcium-binding protein B---a protein of the S-100 protein family).}
#'   \item{ndka}{A biomarker (Nucleoside Diphosphate Kinase A).}
#'   \item{outcome}{Glasgow Outcome State, dichotomized as Poor (GOS ≤ 3) or Good (GOS ≥ 4).}
#'   \item{female}{Female sex.}
#' }
#' @md
#' @source E-mail correspondence.
"asah"
