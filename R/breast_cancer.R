#' Breast Cancer
#'
#' [Dataset](https://canvas.education.lu.se/courses/34580/files/6061926?module_item_id=1441783) used in [group exercise one](https://canvas.education.lu.se/courses/34580/files/6061921?module_item_id=1441780).
#'
#' During the first half of the 1990s, 237 women with primary breast cancer, diagnosed in the South Swedish health care region, were included in cohort study. The primary aim was validation of a prognostic index based on tumor size, proliferation, and receptor status and the secondary to identify new biomarkers. Women with other known malignancies before the first breast cancer diagnosis were excluded. Furthermore, the study was restricted to pre-menopausal women with localized disease, i.e., no spread to the axillary lymph nodes. Fresh frozen tumor tissue was sent to the laboratory at the Department of Oncology, Lund, for routine evaluation of tumor characteristics such as proliferation (S-phase fraction) and receptor status (ER and PgR). Small pieces from these tumors have since then been used in numerous biomarker studies and we still have tissue left from most of these tumors in the biobank at Medicon Village, Lund.
#'
#' The study database currently contains 124 variables and the number of variables is growing as new biomarkers are measured. The dataset you are going to analyze is a random sample of 200 patients and 22 variables from this study. Some of the variables are original and some derived. For example, the variable hist_grade_3_to_9 is the sum of the three variables mitotic_grade, tubular_grade and nuclear_grade. The histological grade of the tumour (hist_grade) is defined by categorization of this sum into three classes: Grade 1 (sum 3 to 5), Grade 2 (sum 6 or 7) and Grade 3 (sum 8 or 9). This variable has also been dichotomized, contrasting Grade 3 to Grade 1+2 (hist3).
#'
#' The first report of the results from this study: [Malmström et al. J Clin Oncol. 2001 Apr 1;19(7):2010-9](https://doi.org/10.1200/jco.2001.19.7.2010).
#'
#' @format ## `breast_cancer` A data frame with 200 rows and 22 columns:
#' \describe{
#'   \item{id}{Patient ID.}
#'   \item{age}{Age at diagnosis, years.}
#'   \item{adjuvant}{Adjuvant treatment, hormonal or chemotherapy.}
#'   \item{ddfs}{Distant disease-free survival, years. Time in years from inclusion to diagnosis of first distant metastasis or to last follow-up if no metastases have been found.}
#'   \item{distmet}{Distant metastasis? Event indicator corresponding to the time variable ddfs.}
#'   \item{tumsize}{Tumor size, mm.}
#'   \item{size_gt_20}{Tumor size >20 mm?}
#'   \item{hist_grade}{Histological grade.}
#'   \item{hist3}{Histological grade 3?}
#'   \item{mitotic_grade}{Mitotic grade.}
#'   \item{tubular_grade}{Tubular grade.}
#'   \item{nuclear_grade}{Nuclear grade.}
#'   \item{hist_grade_3_to_9}{Sum of mitotic, tubular and nuclear grade.}
#'   \item{er_cyt}{ER, fmol/mg protein cytosol. Expression of the estrogen receptor alpha---a biomarker which is prognostic, and also, more importantly, predictive of the effect of tamoxifen treatment.}
#'   \item{er_cyt_pos}{ER cytosol>=25fmol/mg protein?}
#'   \item{pgr_cyt}{PgR, fmol/mg protein cytosol. Expression of the progesteron receptor.}
#'   \item{pgr_cyt_pos}{PgR cytosol>=25fmol/mg protein?}
#'   \item{upa}{uPA, ng/mg protein. Expression of the urokinase plasminogen activator---a factor related to metastatic spread.}
#'   \item{upa_pos}{uPA-positive? (Upper tertile)}
#'   \item{her2_fish_pos}{HER2+ with FISH? HER2-status. DNA amplification of the HER2 gene is a prognostic factor, but its role as a predictive marker for effect of Herceptin (trastuzumab) is more important.}
#'   \item{ki67}{Ki67---IHC-score. A proliferation marker measured using immunohistochemistry (IHC). It is used in clinical routine in Sweden as well as in many other countries. Chemotherapy is usually the choice for tumors with a high fraction of ki67-positive tumor cells nuclei. Scale: 0-100%.}
#'   \item{ki67_pos}{Ki67>20%?}
#' }
#' @md
#' @source <https://canvas.education.lu.se/courses/34580/files/6061926?module_item_id=1441783>
"breast_cancer"
