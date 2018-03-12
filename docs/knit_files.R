# render files
# knitr::knit("file.Rmd") does not remove intermediate .md and .png files

rmarkdown::render("index.Rmd")
rmarkdown::render("01_intro.Rmd")
rmarkdown::render("02_tree_reg.Rmd")
rmarkdown::render("03_tree_clas.Rmd")
rmarkdown::render("04_RandomForest_reg.Rmd")
rmarkdown::render("05_RandomForest_clas.Rmd")