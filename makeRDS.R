library(tidyverse)
library(readxl)

supply_data <- read_excel("C:\\Users\\Daniel\\Dropbox\\Daniel Maangi\\github\\DT-Editor\\Country Supply Outlook_revised_09_12_2021.xlsx",
                      sheet = "Supply Planning Data")

glimpse(supply_data)

saveRDS(supply_data, file = "supplyData.rds")
