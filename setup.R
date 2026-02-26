options(repos = c(CRAN = "https://packagemanager.posit.co/cran/__linux__/jammy/latest"))
options(pkgType = "source")
options(install.packages.compile.from.source = "never")

install.packages("rdd_0.57.tar.gz", type = "source", repos = NULL)

print("全パッケージをアップデートする。\n")
update.packages(ask = FALSE, checkBuilt = TRUE)
