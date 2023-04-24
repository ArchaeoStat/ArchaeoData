#' Calibration of a fishpond chronology
#'
#' A data set containing information on the ages of two fishpond deposits.
#' @format A [`data.frame`] with 55,965 rows and 12 variables:
#' \describe{
#' \item{Iteration}{iteration of the MCMC algorithm}
#' \item{beta.2..Layer.II.}{end date of Layer II}
#' \item{theta.5..Layer.II.}{age of dated event 5 in Layer II}
#' \item{theta.4..Layer.II.}{age of dated event 4 in Layer II}
#' \item{theta.3..Layer.II.}{age of dated event 3 in Layer II}
#' \item{theta.2..Layer.II.}{age of dated event 2 in Layer II}
#' \item{alpha.2..Layer.II.}{start date of Layer II}
#' \item{beta.1..Layer.III.}{end date of Layer III}
#' \item{theta.1..Layer.III.}{age of dated event 1 in Layer III}
#' \item{alpha.1..Layer.III.}{start date of Layer III}
#' \item{phi.1}{floating parameter}
#' \item{X}{superfluous column}
#' }
#' @keywords datasets
"Fishpond"

#' Ksar Akil dates calibrated by ChronoModel
#'
#' A data set.
#' @format A [`data.frame`] with 30,000 rows and 17 variables:
#' \describe{
#'  \item{iter}{iteration of the MCMC algorithm}
#'  \item{Layer.V}{Layer V}
#'  \item{Layer.VI}{Layer VI}
#'  \item{Layer.XI}{Layer XI}
#'  \item{Layer.XII}{Layer XII}
#'  \item{Layer.XVI.4}{Layer XVI 4}
#'  \item{Layer.XVI.3}{Layer XVI 3}
#'  \item{Layer.XVI.1}{Layer XVI 1}
#'  \item{Layer.XVI.2}{Layer XVI 2}
#'  \item{Layer.XVII.2}{Layer XVII 2}
#'  \item{Layer.XVII.1}{Layer XVII 1}
#'  \item{Layer.XVII.3}{Layer XVII 3}
#'  \item{Layer.XVII.4}{Layer XVII 4}
#'  \item{Layer.XVIII}{Layer XVIII}
#'  \item{Layer.XIX}{Layer XIX}
#'  \item{Layer.XX}{Layer XX}
#'  \item{Layer.XXII}{Layer XXII}
#' }
#' @keywords datasets
"KADatesChronoModel"

#' Ksar Akil dates calibrated by OxCal
#'
#' A data set
#' @format A [`data.frame`] with 10,000 rows and 27 variables:
#' \describe{
#'  \item{Pass}{iteration of the MCMC algorithm}
#'  \item{Ethelruda}{Ethelruda}
#'  \item{start.dated.IUP}{start dated IUP}
#'  \item{GrA.53000}{GrA 5300}
#'  \item{end.dated.IUP}{end dated IUP}
#'  \item{start.Ahmarian}{start Ahmarian}
#'  \item{GrA.57597}{GrA 57597}
#'  \item{GrA.53004}{GrA 53004}
#'  \item{GrA.57542}{GrA 57542}
#'  \item{GrA.54846}{GrA 54846}
#'  \item{GrA.57603}{GrA 57603}
#'  \item{GrA.57602}{GrA 57602}
#'  \item{GrA.53001}{GrA 53001}
#'  \item{Egbert}{Egbert}
#'  \item{GrA.54847}{GrA 54847}
#'  \item{GrA.57599}{GrA 57599}
#'  \item{GrA.57598}{GrA 57598}
#'  \item{GrA.57544}{GrA 57544}
#'  \item{end.Ahmarian}{end Ahmarian}
#'  \item{start.UP}{start UP}
#'  \item{GrA.57545}{GrA 57545}
#'  \item{GrA.53006}{GrA 53006}
#'  \item{GrA.54848}{GrA 54848}
#'  \item{end.UP}{end UP}
#'  \item{start.EPI}{start EPI}
#'  \item{GrA.53005}{GrA 53005}
#'  \item{end.EPI}{end EPI}
#' }
#' @keywords datasets
"KADatesOxcal"

#' Ksar Akil phases calibrated by ChronoModel
#'
#' A data set
#' @format A [`data.frame`] with 30,000 rows and 9 variables:
#' \describe{
#'  \item{iter}{iteration of the MCMC algorithm}
#'  \item{EPI.alpha}{start date of EPI}
#'  \item{EPI.beta}{end date of EPI}
#'  \item{UP.alpha}{start date of UP}
#'  \item{UP.beta}{end date of UP}
#'  \item{Ahmarian.alpha}{start date of Ahmarian}
#'  \item{Ahmarian.beta}{end date of Ahmarian}
#'  \item{IUP.alpha}{start date of IUP}
#'  \item{IUP.beta}{end date of IUP}
#' }
#' @keywords datasets
"KAPhasesChronoModel"

#' Anglo-Saxon Female Burials with Beads
#'
#' Results of an OxCal calibration.
#' @format A [`data.frame`] with 5,000 rows and 79 columns:
#' \describe{
#' \item{Begin all dates}{Early boundary}
#' \item{UB-6041 (CasD182)}{Date of burial CasD182}
#' \item{UB-6038 (CasD183)}{Date of burial CasD183}
#' \item{UB-4960 (BuD391B)}{Date of burial BuD391B}
#' \item{UB-4959 (BuD391A)}{Date of burial BuD391A}
#' \item{UB-4511 (EH090)}{Date of burial EH090}
#' \item{UB-4512 (EH091)}{Date of burial EH091}
#' \item{MelSG077}{Date of burial MelSG077}
#' \item{UB-4885 (MelSG078)}{Date of burial MelSG078}
#' \item{UB-4884 (MelSG079)}{Date of burial MelSG079}
#' \item{UB-4882 (MelSG080)}{Date of burial MelSG080}
#' \item{UB-6476 (BuD339)}{Date of burial BuD339}
#' \item{UB-4734 (MH105c)}{Date of burial MH105c}
#' \item{UB-4732 (MH094)}{Date of burial MH094}
#' \item{UB-4890 (MelSG075)}{Date of burial MelSG075}
#' \item{UB-4728 (MH064)}{Date of burial MH064}
#' \item{UB-4733 (MH095)}{Date of burial MH095}
#' \item{UB-6473 (BuD250)}{Date of burial BuD250}
#' \item{UB-4735 (Ber022)}{Date of burial Ber022}
#' \item{UB-4739 (Ber134/1)}{Date of burial Ber134/1}
#' \item{UB-4836 (WG27)}{Date of burial WG27}
#' \item{UB-6472 (BuD222)}{Date of burial BuD222}
#' \item{UB-6037 (CasD134)}{Date of burial CasD134}
#' \item{UB-4888 (MelSG089)}{Date of burial MelSG089}
#' \item{UB-6040 (CasD053)}{Date of burial CasD053}
#' \item{UB-4707 (EH079)}{Date of burial EH079}
#' \item{UB-6035 (CasD096)}{Date of burial CasD096}
#' \item{UB-4975 (AstCli12)}{Date of burial AstCli12}
#' \item{UB-4984 (Lec018)}{Date of burial Lec018}
#' \item{UB-4835 (ApD134)}{Date of burial ApD134}
#' \item{UB-4729 (MH068)}{Date of burial MH068}
#' \item{UB-6034 (CasD120)}{Date of burial CasD120}
#' \item{UB-4705 (WHes123)}{Date of burial WHes123}
#' \item{UB-6033 (WHes113)}{Date of burial WHes113}
#' \item{UB-4709 (EH014)}{Date of burial EH014}
#' \item{UB-4708 (EH083)}{Date of burial EH083}
#' \item{UB-5208 (ApD107)}{Date of burial ApD107}
#' \item{UB-4077 (But4275)}{Date of burial But4275}
#' \item{UB-4965 (ApD117)}{Date of burial ApD117}
#' \item{UB-4889 (MelSG069)}{Date of burial MesSG069}
#' \item{UB-4963 (SPTip208)}{Date of burial SPTip208}
#' \item{UB-6032 (SPTip073)}{Date of burial SPTip073}
#' \item{UB-6036 (CasD013)}{Date of burial CasD013}
#' \item{UB-4887 (MelSG082)}{Date of burial MeSG082}
#' \item{UB-4964 (Cod30)}{Date of burial Cod30}
#' \item{UB-4883 (MelSG095)}{Date of burial MelSG095}
#' \item{UB-4042 (But1674)}{Date of burial But1674}
#' \item{UB-4552 (MaDE3)}{Date of burial MaDE3}
#' \item{UB-4507 (Lec187)}{Date of burial Lec187}
#' \item{UB-4706 (WHes118)}{Date of burial WHes118}
#' \item{UB-4502 (Lec138)}{Date of burial Lec138}
#' \item{UB-4504 (Lec179)}{Date of burial Lec179}
#' \item{UB-4910 (BloodH22)}{Date of burial BloodH22}
#' \item{UB-4506 (Lec172/2)}{Date of burial Lec172/2}
#' \item{MaDE1 & E2}{Date of burial MaDE1 & E2}
#' \item{UB-4554 (MaDF2)}{Date of burial MaDF2}
#' \item{UB-4549 (MaDC7)}{Date of burial MaDC7}
#' \item{UB-4553 (MaDD10)}{Date of burial MaDD10}
#' \item{UB-6042 (CasD088)}{Date of burial CasD088}
#' \item{UB-4501 (Lec014)}{Date of burial Lec014}
#' \item{UB-4503 (Lec148)}{Date of burial Lec148}
#' \item{SUERC-51539 (ERL G353)}{Date of burial ERL G353}
#' \item{SUERC-51548 (ERL G210)}{Date of burial ERL G210}
#' \item{SUERC-51553 (ERL G116)}{Date of burial ERL G116}
#' \item{SUERC-39108 ERLK G322}{Date of burial ERLK G322}
#' \item{SUERC-39109 ERL G362}{Date of burial ERL G362}
#' \item{SUERC-39112 ERL G405}{Date of burial ERL G405}
#' \item{SUERC-51560 ERL G038}{Date of burial ERL G038}
#' \item{SUERC-39091 (ERL G003)}{Date of burial ERL G003}
#' \item{SUERC-39092 (ERL G005)}{Date of burial ERL G005}
#' \item{SUERC-39113 (ERL G417)}{Date of burial ERL G417}
#' \item{SUERC-51549 (ERL G195)}{Date of burial ERL G195}
#' \item{SUERC-51543 (ERL G281)}{Date of burial ERL G281}
#' \item{SUERC-51551 (ERL G193)}{Date of burial ERL G193}
#' \item{SUERC-51552 (ERL G107)}{Date of burial ERL G107}
#' \item{SUERC-39100 (ERL G266)}{Date of burial ERL G266}
#' \item{SUERC-51550 (ERL G254)}{Date of burial ERL G254}
#' \item{SUERC-39096 (ERL G112)}{Date of burial ERL G112}
#' \item{End all dates}{Late boundary}
#' }
#' @keywords datasets
"AngloSaxonBurials"
