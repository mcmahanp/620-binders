install.packages(c("rstan","brms"), repos = "https://cloud.r-project.org/", dependencies = TRUE)

install.packages(c("coda","mvtnorm","devtools","loo"),dependencies = TRUE)

library(devtools)
devtools::install_github("rmcelreath/rethinking")

