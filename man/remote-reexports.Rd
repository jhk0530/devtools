% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remotes.R
\name{remote-reexports}
\alias{remote-reexports}
\alias{install_bioc}
\alias{install_bitbucket}
\alias{install_cran}
\alias{install_dev}
\alias{install_git}
\alias{install_github}
\alias{install_gitlab}
\alias{install_local}
\alias{install_svn}
\alias{install_url}
\alias{install_version}
\alias{update_packages}
\alias{dev_package_deps}
\title{Functions re-exported from the remotes package}
\usage{
install_bioc(
  repo,
  mirror = getOption("BioC_git", download_url("git.bioconductor.org/packages")),
  git = c("auto", "git2r", "external"),
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = TRUE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  ...
)

install_bitbucket(
  repo,
  ref = "HEAD",
  subdir = NULL,
  auth_user = bitbucket_user(),
  password = bitbucket_password(),
  host = "api.bitbucket.org/2.0",
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = TRUE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  ...
)

install_cran(
  pkgs,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = TRUE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  ...
)

install_dev(package, cran_url = getOption("repos")[["CRAN"]], ...)

install_git(
  url,
  subdir = NULL,
  ref = NULL,
  branch = NULL,
  credentials = git_credentials(),
  git = c("auto", "git2r", "external"),
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = TRUE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  ...
)

install_github(
  repo,
  ref = "HEAD",
  subdir = NULL,
  auth_token = github_pat(quiet),
  host = "api.github.com",
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = TRUE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  ...
)

install_gitlab(
  repo,
  subdir = NULL,
  auth_token = gitlab_pat(quiet),
  host = "gitlab.com",
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = TRUE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  ...
)

install_local(
  path = ".",
  subdir = NULL,
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = !is_binary_pkg(path),
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  ...
)

install_svn(
  url,
  subdir = NULL,
  args = character(0),
  revision = NULL,
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = TRUE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  ...
)

install_url(
  url,
  subdir = NULL,
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = TRUE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  ...
)

install_version(
  package,
  version = NULL,
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = FALSE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = "source",
  ...
)

update_packages(
  packages = TRUE,
  dependencies = NA,
  upgrade = c("default", "ask", "always", "never"),
  force = FALSE,
  quiet = FALSE,
  build = TRUE,
  build_opts = c("--no-resave-data", "--no-manual", "--no-build-vignettes"),
  build_manual = FALSE,
  build_vignettes = FALSE,
  repos = getOption("repos"),
  type = getOption("pkgType"),
  ...
)

dev_package_deps(
  pkgdir = ".",
  dependencies = NA,
  repos = getOption("repos"),
  type = getOption("pkgType")
)
}
\description{
These functions are re-exported from the remotes package. They differ only
that the ones in devtools use the \link[ellipsis:check_dots_used]{ellipsis::check_dots_used} feature to ensure all dotted
arguments are used.
}
\details{
Follow the links below to see the documentation.
\code{\link[remotes:install_bioc]{remotes::install_bioc()}}, \code{\link[remotes:install_bitbucket]{remotes::install_bitbucket()}}, \code{\link[remotes:install_cran]{remotes::install_cran()}}, \code{\link[remotes:install_dev]{remotes::install_dev()}},
\code{\link[remotes:install_git]{remotes::install_git()}}, \code{\link[remotes:install_github]{remotes::install_github()}}, \code{\link[remotes:install_gitlab]{remotes::install_gitlab()}}, \code{\link[remotes:install_local]{remotes::install_local()}},
\code{\link[remotes:install_svn]{remotes::install_svn()}}, \code{\link[remotes:install_url]{remotes::install_url()}}, \code{\link[remotes:install_version]{remotes::install_version()}}, \code{\link[remotes:update_packages]{remotes::update_packages()}},
\code{\link[remotes:package_deps]{remotes::dev_package_deps()}}.
}
\keyword{internal}
