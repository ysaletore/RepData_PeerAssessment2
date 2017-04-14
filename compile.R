require(knitr)
require(markdown)

# Create .md, .html, and .pdf files
knit("repdata_PA2.Rmd")
markdownToHTML('repdata_PA2.md', 'repdata_PA2.html', options=c("use_xhml"))
