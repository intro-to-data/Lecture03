## Simple script used to install all packages needed by the lecture/lab.

p <- c(
    "knitr",
    "markdown",
    "rio",
    "rmarkdown",
    "shiny",
    "tidyverse"
)
install.packages(p)


unlink("class_survey_answers.qmd")