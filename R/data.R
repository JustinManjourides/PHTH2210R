# populate this using > sinew::makeOxygen(unicef, add_fields = "source")


#' @title Low birth weight births
#' @description {Information from a sample of 100 low birth weight
#'  infants born in two teaching hospitals in Boston, Massachusetts.}
#' @format A tibble with 100 rows and 10 variables:
#' \describe{
#'   \item{\code{headcirc}}{Head circumferencem, in cm.}
#'   \item{\code{length}}{Birth length, in cm.}
#'   \item{\code{gestage}}{Gestational age in weeks.}
#'   \item{\code{birthwt}}{Birth weight, in grams.}
#'   \item{\code{momage}}{Age of mother, at birth.}
#'   \item{\code{toxemia}}{1 if child's mother was diagnosed with toxemia
#'   during pregnancy, 0 otherwise.}
#'   \item{\code{sbp}}{Systolic blood pressure measurement for the infant.}
#'   \item{\code{sex}}{Sex at birth where 1 is male and 0 is female.}
#'   \item{\code{grmhrm}}{1 if the infant experienced a
#'   germinal matrix hemorrhage, 0 otherwise.}
#'   \item{\code{apgar5}}{Infant's 5 minute apgar score.}
#'}
#' @source {Leviton, A., Fenton, T., Kuban, K.C. and Pagano, M., 1991.
#' Labor and deliver characteristics and the risk of germinal matrix
#' hemorrhage in low birth weight infants. Journal of child neurology,
#' 6(1), pp.35-40 VIA Pagano, M., & Gauvreau, K. (2018).
#'  Principles of biostatistics. CRC Press.}
"babies"


#' @title UK smoking data
#' @description {Survey data on smoking habits from the UK.
#' The data set can be used for analyzing the demographic characteristics of
#' smokers and types of tobacco consumed.}
#' @format A tibble with 1691 rows and 12 variables:
#' \describe{
#'   \item{\code{gender}}{Gender with levels Female and Male.}
#'   \item{\code{age}}{Age}
#'   \item{\code{maritalstatus}}{Marital status with levels Divorced, Married, Separated, Single and Widowed.}
#'   \item{\code{highestqualification}}{Highest education level with levels A Levels, Degree, GCSE/CSE, GCSE/O Level, Higher/Sub Degree, No Qualification, ONC/BTEC and Other/Sub Degree}
#'   \item{\code{nationality}}{Nationality with levels British, English, Irish, Scottish, Welsh, Other, Refused and Unknown.}
#'   \item{\code{ethnicity}}{Ethnicity with levels Asian, Black, Chinese, Mixed, White and Refused Unknown.}
#'   \item{\code{grossincome}}{Gross income with levels Under 2,600, 2,600 to 5,200, 5,200 to 10,400, 10,400 to 15,600, 15,600 to 20,800, 20,800 to 28,600, 28,600 to 36,400, Above 36,400, Refused and Unknown.}
#'   \item{\code{region}}{Region with levels London, Midlands & East Anglia, Scotland, South East, South West, The North and Wales}
#'   \item{\code{smoke}}{Smoking status with levels No and Yes}
#'   \item{\code{amtweekends}}{Number of cigarettes smoked per day on weekends.}
#'   \item{\code{amtweekdays}}{Number of cigarettes smoked per day on weekdays.}
#'   \item{\code{type}}{Type of cigarettes smoked with levels Packets, Hand-Rolled, Both/Mainly Packets and Both/Mainly Hand-Rolled}
#'}
#' @source {National STEM Centre, Large Datasets from stats4schools \url{http://www.nationalstemcentre.org.uk/elibrary/resource/3624/large-datasets-from-stats4schools}
#' via \url{http://openintro.org}.}
"smoking"

#' @title Low birth weight rates worldwide
#' @description {Data collected from United Nations Children's Fund, 1991 via Pagano and Gauvreau, 1993.
#'  These data describe the relationship between low birth weight
#'   births and life expectancy at the country level.}
#' @format A tibble with 144 rows and 4 variables:
#' \describe{
#'   \item{\code{nation}}{Country}
#'   \item{\code{lowbwt}}{Low birth-weight rates per 100 births for the year 1991}
#'   \item{\code{life60}}{Life expectancy at birth for the year 1960}
#'   \item{\code{life92}}{Life expectancy at birth for the year 1992}
#'}
#' @source {United Nations Children's Fund, 1991 via Pagano, M., &
#'  Gauvreau, K. (2018). Principles of biostatistics. CRC Press.,
#'   1993, p. 55}
"unicef"


#' @title {Community hospital bed data}
#' @description {The number of community hospital beds per 1000 in each
#'  state in the United States and the District of Columbia.}
#' @format A tibble with 51 rows and 3 variables:
#' \describe{
#'   \item{\code{bed80}}{The number of community hospital beds per 1000 people in 1980.}
#'   \item{\code{bed86}}{The number of community hospital beds per 1000 people in 1986.}
#'   \item{\code{state}}{State}
#'}
#' @source \url{http://somewhere.important.com/}
"bed"
