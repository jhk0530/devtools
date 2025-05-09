compact <- function(x) {
  is_empty <- vapply(x, function(x) length(x) == 0, logical(1))
  x[!is_empty]
}

"%||%" <- function(a, b) if (!is.null(a)) a else b

"%:::%" <- function(p, f) {
  get(f, envir = asNamespace(p))
}

is_windows <- isTRUE(.Platform$OS.type == "windows")
is_macos <- isTRUE(tolower(Sys.info()[["sysname"]]) == "darwin")

sort_ci <- function(x) {
  withr::with_collate("C", x[order(tolower(x), x)])
}

is_loaded <- function(pkg = ".") {
  pkg <- as.package(pkg)
  pkg$package %in% loadedNamespaces()
}

is_attached <- function(pkg = ".") {
  pkg <- as.package(pkg)

  !is.null(pkgload::pkg_env(pkg$package))
}

vcapply <- function(x, FUN, ...) {
  vapply(x, FUN, FUN.VALUE = character(1), ...)
}

release_bullets <- function() {
  c(
    '`usethis::use_latest_dependencies(TRUE, "CRAN")`',
    NULL
  )
}

is_testing <- function() {
  identical(Sys.getenv("TESTTHAT"), "true")
}

is_rstudio_running <- function() {
  !is_testing() && rstudioapi::isAvailable()
}

#' @importFrom mime guess_type
upload_file <- function(path, type = NULL) {
  stopifnot(is.character(path), length(path) == 1, file.exists(path))
  if (is.null(type)) {
    type <- mime::guess_type(path)
  }
  curl::form_file(path, type)
}