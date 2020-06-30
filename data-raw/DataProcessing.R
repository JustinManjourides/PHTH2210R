# data-raw/DataProcessing.R
# Data import and processing pipeline

library(readxl)
library(haven)

babies <- read_xls("data-raw/babies1.xls")
smoking <- read_csv("data-raw/smoking.csv")
unicef <- read_stata("data-raw/unicef.dta")

# This should be the last line.
# Note that names are unquoted.
# I like using overwrite = T so everytime I run the script the
# updated objects are saved, but the default is overwrite = F
usethis::use_data(babies, overwrite = T)
usethis::use_data(smoking, overwrite = T)
usethis::use_data(unicef, overwrite = T)

