library("groundhog")
library("here")
library("cabinets")
str <- list(
  'data' = NULL,
  'scripts' = NULL,
  'reports' = NULL,
  'figures' = NULL,
  'tables' = NULL,
  'notes' = NULL
)
create_cabinet("testproject", directory = here(), structure = str)

new_cabinet_proj(.testproject, "CabinetTest", git = FALSE, r_project = FALSE, renv = FALSE)
