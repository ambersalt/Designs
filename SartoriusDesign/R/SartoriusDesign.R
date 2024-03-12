library(usethis)
library(devtools)
library(roxygen2)


use_vignette(name = "SartoriusDesign",
             title = "Sartoris Design")

SartoriusDesign <- function(n = 3) {
  colors <- c("#FFED00", "#FFFFFF", "#000000")
  if (n <= length(colors)) {
    return(colors[1:n])
  } else {
    return(colors)
  }
}
