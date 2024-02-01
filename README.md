
<!-- README.md is generated from README.Rmd. Please edit that file. -->
<!-- The code to render this README is stored in .github/workflows/render-readme.yaml -->
<!-- Variables marked with double curly braces will be transformed beforehand: -->
<!-- `packagename` is extracted from the DESCRIPTION file -->
<!-- `gh_repo` is extracted via a special environment variable in GitHub Actions -->

# {{ packagename }} <img src="man/figures/logo.svg" align="right" width="120" alt="" />

<!-- badges: start -->

[![License:
MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/license/mit/)
[![R-CMD-check](https://github.com/%7B%7B%20gh_repo%20%7D%7D/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/%7B%7B%20gh_repo%20%7D%7D/actions/workflows/R-CMD-check.yaml)
[![Codecov test
coverage](https://codecov.io/gh/%7B%7B%20gh_repo%20%7D%7D/branch/main/graph/badge.svg)](https://app.codecov.io/gh/%7B%7B%20gh_repo%20%7D%7D?branch=main)
[![lifecycle-concept](https://raw.githubusercontent.com/reconverse/reconverse.github.io/master/images/badge-concept.svg)](https://www.reconverse.org/lifecycle.html#concept)
<!-- badges: end -->

{{ packagename }} provides a ggplot theme and scale for Epiverse-TRACE
plots.

## Installation

You can install the development version of {{ packagename }} from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("{{ gh_repo }}")
```

### Code of Conduct

Please note that the {{ packagename }} project is released with a
[Contributor Code of
Conduct](https://github.com/epiverse-trace/.github/blob/main/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.
