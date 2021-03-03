library("bookdown")
setwd("./")
bookdown::clean_book(TRUE)
bookdown::render_book("index.Rmd")
