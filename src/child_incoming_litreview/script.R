#source("R/download.R")
#files <- download_files("COVID19-in-children", "child_incoming_litreview")
rmarkdown::render("child_incoming_litreview.Rmd")
