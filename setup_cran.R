options(repos = c(CRAN = "https://packagemanager.posit.co/cran/__linux__/jammy/latest"))
options(pkgType = "source")
options(install.packages.compile.from.source = "never")

install.packages("rdrobust",  dependencies = TRUE, repos = "https://cran.rstudio.com/")
install.packages("gsynth",    dependencies = TRUE, repos = "https://cran.rstudio.com/")
install.packages("interplot", dependencies = TRUE, repos = "https://cran.rstudio.com/")
