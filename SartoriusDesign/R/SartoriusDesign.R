
SartoriusDesign <- function(n = 3) {
  colors <- c("#FFED00", "#FFFFFF", "#000000")
  if (n <= length(colors)) {
    return(colors[1:n])
  } else {
    return(colors)
  }
}
