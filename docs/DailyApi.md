# DailyApi

All URIs are relative to *https://api.azmet.arizona.edu*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1_observations_daily_get**](DailyApi.md#v1_observations_daily_get) | **GET** /v1/observations/daily | Return daily direct and derived observations for all stations for the latest available day.
[**v1_observations_daily_station_id_date_time_start_get**](DailyApi.md#v1_observations_daily_station_id_date_time_start_get) | **GET** /v1/observations/daily/{stationID}/{dateTimeStart} | Return daily direct and derived observations for a specific station and a specific date.
[**v1_observations_daily_station_id_date_time_start_time_interval_get**](DailyApi.md#v1_observations_daily_station_id_date_time_start_time_interval_get) | **GET** /v1/observations/daily/{stationID}/{dateTimeStart}/{timeInterval} | Return available daily direct and derived observations for a station over a time interval from a date.
[**v1_observations_daily_station_id_get**](DailyApi.md#v1_observations_daily_station_id_get) | **GET** /v1/observations/daily/{stationID} | Return daily direct and derived observations for a specific station.


# **v1_observations_daily_get**
> InlineResponse200 v1_observations_daily_get()

Return daily direct and derived observations for all stations for the latest available day.

Returns available daily direct and derived observations for all stations for the latest available day.

### Example
```R
library(azmet)


# Return daily direct and derived observations for all stations for the latest available day.
api_instance <- DailyApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_daily_get(data_file = "result.txt"),
             api_instance$v1_observations_daily_get(),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_daily_get`:")
  dput(result$ApiException$toString())
  # error object
  dput(result$ApiException$error_object$toJSONString())
} else {
  # deserialized response object
  print("The response is ...")
  dput(result$toString())
}

```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | An array of all direct and derived observations for all stations. |  -  |

# **v1_observations_daily_station_id_date_time_start_get**
> InlineResponse2001 v1_observations_daily_station_id_date_time_start_get(station_id, date_time_start)

Return daily direct and derived observations for a specific station and a specific date.

Returns available daily direct and derived observations for a specific station and a specific date.

### Example
```R
library(azmet)

var_station_id <- "station_id_example" # character | ID of station
var_date_time_start <- "date_time_start_example" # character | Date and time of data request start

# Return daily direct and derived observations for a specific station and a specific date.
api_instance <- DailyApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_daily_station_id_date_time_start_get(var_station_id, var_date_time_start, data_file = "result.txt"),
             api_instance$v1_observations_daily_station_id_date_time_start_get(var_station_id, var_date_time_start),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_daily_station_id_date_time_start_get`:")
  dput(result$ApiException$toString())
  # error object
  dput(result$ApiException$error_object$toJSONString())
} else {
  # deserialized response object
  print("The response is ...")
  dput(result$toString())
}

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **character**| ID of station | 
 **date_time_start** | **character**| Date and time of data request start | 

### Return type

[**InlineResponse2001**](inline_response_200_1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Available daily direct and derived observations for the requested station and date. |  -  |

# **v1_observations_daily_station_id_date_time_start_time_interval_get**
> InlineResponse2001 v1_observations_daily_station_id_date_time_start_time_interval_get(station_id, date_time_start, time_interval)

Return available daily direct and derived observations for a station over a time interval from a date.

Returns available daily direct and derived observations for a specific station over a time interval from a specific date.

### Example
```R
library(azmet)

var_station_id <- "station_id_example" # character | ID of station
var_date_time_start <- "date_time_start_example" # character | Datetime to start the interval
var_time_interval <- "time_interval_example" # character | The requested time interval

# Return available daily direct and derived observations for a station over a time interval from a date.
api_instance <- DailyApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_daily_station_id_date_time_start_time_interval_get(var_station_id, var_date_time_start, var_time_interval, data_file = "result.txt"),
             api_instance$v1_observations_daily_station_id_date_time_start_time_interval_get(var_station_id, var_date_time_start, var_time_interval),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_daily_station_id_date_time_start_time_interval_get`:")
  dput(result$ApiException$toString())
  # error object
  dput(result$ApiException$error_object$toJSONString())
} else {
  # deserialized response object
  print("The response is ...")
  dput(result$toString())
}

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **character**| ID of station | 
 **date_time_start** | **character**| Datetime to start the interval | 
 **time_interval** | **character**| The requested time interval | 

### Return type

[**InlineResponse2001**](inline_response_200_1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Available daily direct and derived observations for a specific station over a time interval from a specific date |  -  |

# **v1_observations_daily_station_id_get**
> InlineResponse2001 v1_observations_daily_station_id_get(station_id)

Return daily direct and derived observations for a specific station.

Returns available daily direct and derived observations for a specific station.

### Example
```R
library(azmet)

var_station_id <- "station_id_example" # character | ID of station

# Return daily direct and derived observations for a specific station.
api_instance <- DailyApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_daily_station_id_get(var_station_id, data_file = "result.txt"),
             api_instance$v1_observations_daily_station_id_get(var_station_id),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_daily_station_id_get`:")
  dput(result$ApiException$toString())
  # error object
  dput(result$ApiException$error_object$toJSONString())
} else {
  # deserialized response object
  print("The response is ...")
  dput(result$toString())
}

```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **station_id** | **character**| ID of station | 

### Return type

[**InlineResponse2001**](inline_response_200_1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful return of daily direct and derived observations for a specific station. |  -  |

