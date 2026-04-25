# -------------------------------------------------------------------------
# importar datos  ---------------------------------------------------------
# -------------------------------------------------------------------------

# intalar paquetes => inti

# importar googlesheets ---------------------------------------------------

library(googlesheets4)

url <- "https://docs.google.com/spreadsheets/d/15r7ZwcZZHbEgltlF6gSFvCTFA-CFzVBWwg3mFlRyKPs/edit?gid=172957346#gid=172957346"

gs <- as_sheets_id(url)

# fiel book ---------------------------------------------------------------

fb <- range_read(ss = gs, sheet = "fb")

# importar de exel --------------------------------------------------------

library(openxlsx)

dt <- openxlsx::read.xlsx(xlsxFile = "mepi_u_1_2026/Lozano-Isla et al. - wue potato.xlsx", sheet = "fb")
