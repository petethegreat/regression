#!/usr/bin/Rscript

library(knitr)
library(markdown)
knit('mpgDependanceOnTransmissionType.Rmd')
markdownToHTML('mpgDependanceOnTransmissionType.md','mpgDependanceOnTransmissionType.html')
pandoc('mpgDependanceOnTransmissionType.md',format='latex')
