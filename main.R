devtools::load_all('/home/')
library(keboola.r.custom.application.subclass)
app <- CustomApplicationExample$new(Sys.getenv("KBC_DATADIR"))
app$run()
