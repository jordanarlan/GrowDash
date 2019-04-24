getRaw <- function () {
  data <- read.csv(
    url("https://docs.google.com/spreadsheets/d/e/2PACX-1vQgUGw6qAQCb0Z1k77WA1aqPw3j9RZepOaURCg_CxIBZXDCRk3BjRBdfNkl21se2_kpDOglRtG9w6u_/pub?gid=0&single=true&output=csv"),
    strip.white = TRUE
  )
  data$Time = as.POSIXct(data$Time, tz="GMT", origin="1970-01-01")
  data
}

