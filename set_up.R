## This is the script that sets up the environment for the analysis
## There is no need to run this script as it is how the renv was set up


renv::install(c(
  "tidyverse",
  "sf",
  "tmap",
  "tmaptools",
  "rmarkdown",
  "quarto",
  "kableExtra",
  "knitr"
))


