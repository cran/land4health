## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
# # install.packages("pak")
# pak::pkg_install("harmonize-tools/land4health")

## ----setup, eval=FALSE--------------------------------------------------------
# library(land4health)

## ----eval=FALSE---------------------------------------------------------------
# l4h_install()

## ----initialize, eval=FALSE---------------------------------------------------
# l4h_use_python()
# rgee::ee_Initialize()

## -----------------------------------------------------------------------------
land4health::l4h_packages()

