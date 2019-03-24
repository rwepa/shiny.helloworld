# 顯示內建11個範例
library(shiny)
dir(paste0(.libPaths(), "/shiny/examples"))

# shiny example - 01_hello
runExample("01_hello")
runExample("02_text")
# end
