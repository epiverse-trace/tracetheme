#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
ignore_unused_imports <- function() {
  # They are only `Suggests`ed in sysfonts but actually needed if the font needs
  # to be downloaded
  curl::curl_download
  jsonlite::base64_enc
}
