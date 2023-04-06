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

new_cabinet_proj(here("testproject"), "CabinetTest", git = TRUE)
