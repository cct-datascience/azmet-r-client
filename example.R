library(azmet)
var_station_id <- "az01" # character | ID of station
var_date_time_start <- "2019-01-01T00:00" # character | Datetime to start the interval
var_time_interval <- "P1DT23H"
api_instance <- DailyApi$new()

api_instance$v1_observations_daily_station_id_get(var_station_id)
