## AngloSaxonBurials ===========================================================
burials <- read.table(
  file = "inst/oxcal/burials.csv", header = TRUE, sep = ",", dec = ".",
  check.names = FALSE
)
burials <- round(burials, digits = 0)
usethis::use_data(burials, overwrite = TRUE, compress = "bzip2")

## Fishpond ====================================================================
fishpond <- read.table(
  file = "inst/bcal/fishpond.csv", header = TRUE, sep = ",", dec = ".",
  check.names = FALSE
)
fishpond <- fishpond[-55965, ]
usethis::use_data(fishpond, overwrite = TRUE, compress = "bzip2")

## Ksar'Akil ===================================================================
### OxCal ----------------------------------------------------------------------
ksarakil <- read.table(
  file = "inst/oxcal/ksarakil/MCMC_Sample.csv",
  header = TRUE, sep = ",", dec = ".",
  check.names = FALSE
)
ksarakil <- round(ksarakil[, -28], digits = 0)
usethis::use_data(ksarakil, overwrite = TRUE, compress = "bzip2")

### ChronoModel ----------------------------------------------------------------
ChronoModelEvents <- read.table(
  file = "inst/chronomodel/ksarakil/Chain_all_Events.csv",
  header = TRUE, sep = ",", dec = ".",
  check.names = FALSE
)
ChronoModelEvents <- round(ChronoModelEvents, digits = 0)
usethis::use_data(ChronoModelEvents, overwrite = TRUE, compress = "bzip2")

ChronoModelPhases <- read.table(
  file = "inst/chronomodel/ksarakil/Chain_all_Phases.csv",
  header = TRUE, sep = ",", dec = ".",
  check.names = FALSE
)
ChronoModelPhases <- round(ChronoModelPhases, digits = 0)
usethis::use_data(ChronoModelPhases, overwrite = TRUE, compress = "bzip2")
