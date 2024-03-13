#' @importFrom ggplot2 %+replace%
#' @importFrom ggplot2 theme theme_bw element_rect element_text rel margin
theme_custom <- function(...) {

  # https://ggplot2.tidyverse.org/articles/ggplot2-in-packages.html


  theme_bw(...) %+replace%
    theme(
      text = element_text(family = "DM Sans"),
      plot.title = element_text(
        hjust = 0.5, face = "bold", size = rel(1.7), margin = margin(b = rel(5))
      ),
      plot.caption = element_text(hjust = 1, face = "italic")
    )

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
