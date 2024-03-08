#' @importFrom ggplot2 %+replace%
#' @importFrom ggplot2 theme theme_grey element_rect element_text element_line
theme_custom <- function(...) {

  # https://ggplot2.tidyverse.org/articles/ggplot2-in-packages.html


  theme_grey(...) %+replace%
    theme(text = element_text(family = "DM Sans"))

}

#' A custom \pkg{ggplot2} theme for Epiverse-TRACE packages and projects
#'
#' @returns
#' A \pkg{ggplot2} [theme] object
#'
#' @examples
#' library(ggplot2)
#'
#' ggplot(mtcars, aes(wt, mpg)) +
#'   geom_point() +
#'   labs(title = "Fuel economy declines as weight increases") +
#'   theme_trace()
#'
#' @export
theme_trace <- function() {

  theme_custom()

}
