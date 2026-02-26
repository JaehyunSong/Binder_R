options(repos = c(CRAN = "https://packagemanager.posit.co/cran/__linux__/jammy/latest"))
options(pkgType = "source")
options(install.packages.compile.from.source = "never")

remotes::install_github("uribo/jpndistrict", upgrade = "never")
remotes::install_github("ropensci/rnaturalearthhires", upgrade = "never")
