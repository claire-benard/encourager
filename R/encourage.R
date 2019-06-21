# This function should cheer you up in difficult times
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

cheer_me <- function(){
  index <- sample(1:length(scraping_nodes), 1, replace=TRUE)
  cat(scraping_nodes[index])
}
