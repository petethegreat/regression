#!/usr/bin/Rscript

library(knitr)
library(markdown)
knit('prediction.Rmd')
markdownToHTML('prediction.md','prediction.html')
pandoc('prediction.md',format='latex')
