getRaw <- function () {
  data <- read.csv(
    url("https://shinyproxy.appspot.com/script.google.com/macros/s/AKfycbyyLQWOroPjJnRpR1qDWlUd7SoY89n21gQd4ik1r02AJ_4YOJSn/exec"),
    strip.white = TRUE
  )
  data$date = as.POSIXct(data$timestamp, tz="GMT", origin="1970-01-01")
  data
}