# Applied Statistics II—Clinical and Epidemiological Research

Datasets and exercises from the course Applied Statistics II—Clinical and
Epidemiological Research (METSKF2) at Lund University, starting March 2025.

> [!IMPORTANT]
> The datasets and instructions for exercises included in this package are
> openly available on the
> [Lund University website](https://canvas.education.lu.se/courses/34580).
> The creator of this package does not hold the copyright to this information.
> Please contact Lund University if you would like to copy the data.

## Installing and Using the Package `appstats2`

### 1. Install `devtools`

```r
install.packages('devtools')
```

> [!NOTE]
> Installing `devtools` only needs to be done once.

### 2. Install `appstats2`

```r
devtools::install_github('JonasEngstrom/appstats2', build_vignettes = TRUE)
```

### 3. Load `appstats2`

```r
library(appstats2)
```

## Available Datasets

The datasets are used by simply typing their names in the terminal. To bring up
the help file for a dataset, start the line with a questionmark. I.e. to bring
up the help for the `scania_survey_1000` dataset, enter `?scania_survey_1000`.

- `scania_survey_1000` [Dataset](https://canvas.education.lu.se/courses/34580/files/6061872?module_item_id=1441697) used in the [warm-up exercises](https://canvas.education.lu.se/courses/34580/files/6061874?module_item_id=1441692).
- `bloodpressure` [Dataset](https://canvas.education.lu.se/courses/34580/files/6061993?module_item_id=1441712) used in [exercise 1, analyses of 2-by-2 tables](https://canvas.education.lu.se/courses/34580/files/6116314?module_item_id=1441704).
- `feldkamp` [Dataset](https://canvas.education.lu.se/courses/34580/files/6061948?module_item_id=1441713) used in [exercise 1, analyses of 2-by-2 tables](https://canvas.education.lu.se/courses/34580/files/6116314?module_item_id=1441704).
- `asah` Dataset used in exercises on survival analysis, diagnostic tests, and ROC curves.

## Available Vignettes

To bring up the vignettes in the package use the following command:

```r
browseVignettes('appstats2')
```
