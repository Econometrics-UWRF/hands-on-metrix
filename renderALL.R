# Compile all tutorial pages
library(markdown)
library(rmarkdown)
out.dir <- paste(getwd(),"docs",sep="/")
#rmarkdown::render("rmd/4-1_prediction.Rmd", output_dir = "docs")


render_site(
  input = "RMD",
  output_format = "all",
  envir = parent.frame(),
  quiet = FALSE,
  encoding = "UTF-8"
)