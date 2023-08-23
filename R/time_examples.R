library(lubridate)
library(tseries)
library(forecast)

#POSIXt

x = as.POSIXct("2019-12-25 11:45:34")
y = as.POSIXlt("2019-12-25 11:45:34")

unclas(x)
unclas(y)

#Time zone
y$zone

x$zone

# Alternativamente
x = as.Date("2019-12-25")
x
class(x)
unclass(x)
