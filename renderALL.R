# Compile all tutorial pages
library(markdown)
library(rmarkdown)


render_site(
  input = ".",
  output_format = "all",
  envir = parent.frame(),
  quiet = FALSE,
  encoding = "UTF-8"
)
