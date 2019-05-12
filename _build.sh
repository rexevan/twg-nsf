#!/usr/bin/env Rscript

rmarkdown::render_site(output_format = 'bookdown::gitbook', encoding = 'UTF-8')
rmarkdown::render_site(output_format = 'bookdown::pdf_book', encoding = 'UTF-8')
rmarkdown::render_site(output_format = 'bookdown::epub_book', encoding = 'UTF-8')
