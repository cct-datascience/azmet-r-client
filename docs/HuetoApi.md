# HuetoApi

All URIs are relative to *https://api.azmet.arizona.edu*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1_observations_hueto_get**](HuetoApi.md#v1_observations_hueto_get) | **GET** /v1/observations/hueto | Accumulated heat units and evapotranspiration for all stations from January 1 current year.
[**v1_observations_hueto_station_id_date_time_start_get**](HuetoApi.md#v1_observations_hueto_station_id_date_time_start_get) | **GET** /v1/observations/hueto/{stationID}/{dateTimeStart} | Accumulated heat units and evapotranspiration for one (or all) station(s) from the given start date and time to current date.
[**v1_observations_hueto_station_id_date_time_start_time_interval_get**](HuetoApi.md#v1_observations_hueto_station_id_date_time_start_time_interval_get) | **GET** /v1/observations/hueto/{stationID}/{dateTimeStart}/{timeInterval} | Accumulated heat units and evapotranspiration for one (or all) station(s) from the given start date and time over a given time interval.
[**v1_observations_hueto_station_id_get**](HuetoApi.md#v1_observations_hueto_station_id_get) | **GET** /v1/observations/hueto/{stationID} | Accumulated heat units and evapotranspiration for one station from January 1 current year.


# **v1_observations_hueto_get**
> InlineResponse2005 v1_observations_hueto_get()

Accumulated heat units and evapotranspiration for all stations from January 1 current year.

Returns accumulated heat units and evapotranspiration for all stations from the start of the current year.

### Example
```R
library(azmet)


# Accumulated heat units and evapotranspiration for all stations from January 1 current year.
api_instance <- HuetoApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_hueto_get(data_file = "result.txt"),
             api_instance$v1_observations_hueto_get(),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_hueto_get`:")
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

[**InlineResponse2005**](inline_response_200_5.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Accumulated heat units and evapotranspiration for all stations from the start of the current year. |  -  |

# **v1_observations_hueto_station_id_date_time_start_get**
> InlineResponse2006 v1_observations_hueto_station_id_date_time_start_get(station_id, date_time_start)

Accumulated heat units and evapotranspiration for one (or all) station(s) from the given start date and time to current date.

Returns accumulated heat units and evapotranspiration for one (or all \"*\") station(s) from the given start date and time to current date.

### Example
```R
library(azmet)

var_station_id <- "station_id_example" # character | ID of station
var_date_time_start <- "date_time_start_example" # character | Date and time of data request start

# Accumulated heat units and evapotranspiration for one (or all) station(s) from the given start date and time to current date.
api_instance <- HuetoApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_hueto_station_id_date_time_start_get(var_station_id, var_date_time_start, data_file = "result.txt"),
             api_instance$v1_observations_hueto_station_id_date_time_start_get(var_station_id, var_date_time_start),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_hueto_station_id_date_time_start_get`:")
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

[**InlineResponse2006**](inline_response_200_6.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto generated using Swagger Inspector |  -  |

# **v1_observations_hueto_station_id_date_time_start_time_interval_get**
> InlineResponse2006 v1_observations_hueto_station_id_date_time_start_time_interval_get(station_id, date_time_start, time_interval)

Accumulated heat units and evapotranspiration for one (or all) station(s) from the given start date and time over a given time interval.

Returns accumulated heat units and evapotranspiration for one (or all \"*\") station(s) from the given start date and timeover a given time interval.

### Example
```R
library(azmet)

var_station_id <- "station_id_example" # character | ID of station
var_date_time_start <- "date_time_start_example" # character | Date and time of data request start
var_time_interval <- "time_interval_example" # character | The requested time interval

# Accumulated heat units and evapotranspiration for one (or all) station(s) from the given start date and time over a given time interval.
api_instance <- HuetoApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_hueto_station_id_date_time_start_time_interval_get(var_station_id, var_date_time_start, var_time_interval, data_file = "result.txt"),
             api_instance$v1_observations_hueto_station_id_date_time_start_time_interval_get(var_station_id, var_date_time_start, var_time_interval),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_hueto_station_id_date_time_start_time_interval_get`:")
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
 **time_interval** | **character**| The requested time interval | 

### Return type

[**InlineResponse2006**](inline_response_200_6.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto generated using Swagger Inspector |  -  |

# **v1_observations_hueto_station_id_get**
> InlineResponse2006 v1_observations_hueto_station_id_get(station_id)

Accumulated heat units and evapotranspiration for one station from January 1 current year.

Returns accumulated heat units and evapotranspiration for one station from the start of the current year.

### Example
```R
library(azmet)

var_station_id <- "station_id_example" # character | ID of station

# Accumulated heat units and evapotranspiration for one station from January 1 current year.
api_instance <- HuetoApi$new()
result <- tryCatch(
             # to save the result into a file, simply add the optional `data_file` parameter, e.g.
             # api_instance$v1_observations_hueto_station_id_get(var_station_id, data_file = "result.txt"),
             api_instance$v1_observations_hueto_station_id_get(var_station_id),
             ApiException = function(ex) ex
          )
# In case of error, print the error object
if (!is.null(result$ApiException)) {
  print("Exception occurs when calling `v1_observations_hueto_station_id_get`:")
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

[**InlineResponse2006**](inline_response_200_6.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Accumulated heat units and evapotranspiration for one station from the start of the current year. |  -  |

