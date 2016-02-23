devtools::install('/home/')
library(keboola.r.custom.application.subclass)
app <- CustomApplicationExample$new(Sys.getenv("KBC_DATA_DIR"))
app$run()
