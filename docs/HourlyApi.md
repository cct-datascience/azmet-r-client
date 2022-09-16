# HourlyApi

All URIs are relative to *https://api.azmet.arizona.edu*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1_observations_hourly_get**](HourlyApi.md#v1_observations_hourly_get) | **GET** /v1/observations/hourly | 
[**v1_observations_hourly_station_id_date_time_start_get**](HourlyApi.md#v1_observations_hourly_station_id_date_time_start_get) | **GET** /v1/observations/hourly/{stationID}/{dateTimeStart} | Return hourly direct and derived observations for a specific station and date and time.
[**v1_observations_hourly_station_id_date_time_start_time_interval_get**](HourlyApi.md#v1_observations_hourly_station_id_date_time_start_time_interval_get) | **GET** /v1/observations/hourly/{stationID}/{dateTimeStart}/{timeInterval} | Return hourly direct and derived observations for a specific station over a time interval from a date and time.
[**v1_observations_hourly_station_id_get**](HourlyApi.md#v1_observations_hourly_station_id_get) | **GET** /v1/observations/hourly/{stationID} | Return hourly direct and derived observations for a specific station.


# **v1_observations_hourly_get**
> InlineResponse2002 v1_observations_hourly_get()



Pull hourly direct and derived observations for all stations over the last 24 hours.

### Example
```R
library(azmet)


api_instance <- HourlyApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_hourly_get(data_file = "result.txt"),
             api_instance$v1_observations_hourly_get(),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_hourly_get`:")
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

[**InlineResponse2002**](inline_response_200_2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Pull hourly direct and derived observations for all stations over the last 24 hours. |  -  |

# **v1_observations_hourly_station_id_date_time_start_get**
> InlineResponse2003 v1_observations_hourly_station_id_date_time_start_get(station_id, date_time_start)

Return hourly direct and derived observations for a specific station and date and time.

Pull hourly direct and derived observations for a specific station over the last 24 hours starting at a particular date and time.

### Example
```R
library(azmet)

var_station_id <- "station_id_example" # character | ID of station
var_date_time_start <- "date_time_start_example" # character | Date and time of data request start

# Return hourly direct and derived observations for a specific station and date and time.
api_instance <- HourlyApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_hourly_station_id_date_time_start_get(var_station_id, var_date_time_start, data_file = "result.txt"),
             api_instance$v1_observations_hourly_station_id_date_time_start_get(var_station_id, var_date_time_start),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_hourly_station_id_date_time_start_get`:")
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

[**InlineResponse2003**](inline_response_200_3.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Pull hourly direct and derived observations for a specific station over the last 24 hours starting at a particular date and time. |  -  |

# **v1_observations_hourly_station_id_date_time_start_time_interval_get**
> InlineResponse2004 v1_observations_hourly_station_id_date_time_start_time_interval_get(station_id, date_time_start, time_interval)

Return hourly direct and derived observations for a specific station over a time interval from a date and time.

Return hourly direct and derived observations for a specific station over a particular time interval starting at a particular date and time.

### Example
```R
library(azmet)

var_station_id <- "station_id_example" # character | ID of station
var_date_time_start <- "date_time_start_example" # character | Date and time of data request start
var_time_interval <- "time_interval_example" # character | ID of station

# Return hourly direct and derived observations for a specific station over a time interval from a date and time.
api_instance <- HourlyApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_hourly_station_id_date_time_start_time_interval_get(var_station_id, var_date_time_start, var_time_interval, data_file = "result.txt"),
             api_instance$v1_observations_hourly_station_id_date_time_start_time_interval_get(var_station_id, var_date_time_start, var_time_interval),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_hourly_station_id_date_time_start_time_interval_get`:")
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
 **time_interval** | **character**| ID of station | 

### Return type

[**InlineResponse2004**](inline_response_200_4.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The hourly direct and derived observations for a specific station over a time interval startig from a given date and time. |  -  |

# **v1_observations_hourly_station_id_get**
> InlineResponse2003 v1_observations_hourly_station_id_get(station_id)

Return hourly direct and derived observations for a specific station.

Pull hourly direct and derived observations for a specific station over the last 24 hours.

### Example
```R
library(azmet)

var_station_id <- "station_id_example" # character | ID of station

# Return hourly direct and derived observations for a specific station.
api_instance <- HourlyApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_hourly_station_id_get(var_station_id, data_file = "result.txt"),
             api_instance$v1_observations_hourly_station_id_get(var_station_id),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_hourly_station_id_get`:")
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

[**InlineResponse2003**](inline_response_200_3.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The hourly direct and derived observations for a specific station over the last 24 hours. |  -  |

