library(tidyverse)

download_link <- function(district, wave){
  x <- paste("https://raw.githubusercontent.com/TheUpshot/2018-live-poll-results/master/data/","elections-poll-", district, "-", wave, ".csv", sep = "")
  
  return(x) #return something in the middle to check
  
  y <- read_csv(x)
  
  invisible(y)
  #puts all the three arguments together. However, its not currently in the environment.Need to Command + Enter whole function to add to environment.  
}

