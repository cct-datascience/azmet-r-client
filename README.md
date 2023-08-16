# Status: 

[![Project Status: Abandoned – Initial development has started, but there has not yet been a stable, usable release; the project has been abandoned and the author(s) do not intend on continuing development.](https://www.repostatus.org/badges/latest/abandoned.svg)](https://www.repostatus.org/#abandoned)

This repository currently a 'stub' generated by the OpenAPI client generator. 

For a fully functional R package to access the AZMet API see [`azmetr`](https://uace-azmet.github.io/azmetr/)

# R API client for azmet

REST API for the Arizona Meteorological Network (AZMet)

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project. By using the [OpenAPI spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 1.0
- Package version: 0.1.0
- Build package: org.openapitools.codegen.languages.RClientCodegen

## Installation

### Prerequisites

Install the dependencies

```R
install.packages("jsonlite")
install.packages("httr")
install.packages("base64enc")
```

### Install the package

```sh
usethis::install_github("cct-datascience/azmet-r-client")
```


### Usage

```R
library(azmet)
var_station_id <- "az01" # character | ID of station
var_date_time_start <- "2019-01-01T00:00" # character | Datetime to start the interval
var_time_interval <- "P1DT23H"

api_instance$v1_observations_daily_station_id_get(var_station_id)
```

## Documentation for API Endpoints

All URIs are relative to *https://api.azmet.arizona.edu*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DailyApi* | [**v1_observations_daily_get**](docs/DailyApi.md#v1_observations_daily_get) | **GET** /v1/observations/daily | Return daily direct and derived observations for all stations for the latest available day.
*DailyApi* | [**v1_observations_daily_station_id_date_time_start_get**](docs/DailyApi.md#v1_observations_daily_station_id_date_time_start_get) | **GET** /v1/observations/daily/{stationID}/{dateTimeStart} | Return daily direct and derived observations for a specific station and a specific date.
*DailyApi* | [**v1_observations_daily_station_id_date_time_start_time_interval_get**](docs/DailyApi.md#v1_observations_daily_station_id_date_time_start_time_interval_get) | **GET** /v1/observations/daily/{stationID}/{dateTimeStart}/{timeInterval} | Return available daily direct and derived observations for a station over a time interval from a date.
*DailyApi* | [**v1_observations_daily_station_id_get**](docs/DailyApi.md#v1_observations_daily_station_id_get) | **GET** /v1/observations/daily/{stationID} | Return daily direct and derived observations for a specific station.
*HourlyApi* | [**v1_observations_hourly_get**](docs/HourlyApi.md#v1_observations_hourly_get) | **GET** /v1/observations/hourly | 
*HourlyApi* | [**v1_observations_hourly_station_id_date_time_start_get**](docs/HourlyApi.md#v1_observations_hourly_station_id_date_time_start_get) | **GET** /v1/observations/hourly/{stationID}/{dateTimeStart} | Return hourly direct and derived observations for a specific station and date and time.
*HourlyApi* | [**v1_observations_hourly_station_id_date_time_start_time_interval_get**](docs/HourlyApi.md#v1_observations_hourly_station_id_date_time_start_time_interval_get) | **GET** /v1/observations/hourly/{stationID}/{dateTimeStart}/{timeInterval} | Return hourly direct and derived observations for a specific station over a time interval from a date and time.
*HourlyApi* | [**v1_observations_hourly_station_id_get**](docs/HourlyApi.md#v1_observations_hourly_station_id_get) | **GET** /v1/observations/hourly/{stationID} | Return hourly direct and derived observations for a specific station.
*HuetoApi* | [**v1_observations_hueto_get**](docs/HuetoApi.md#v1_observations_hueto_get) | **GET** /v1/observations/hueto | Accumulated heat units and evapotranspiration for all stations from January 1 current year.
*HuetoApi* | [**v1_observations_hueto_station_id_date_time_start_get**](docs/HuetoApi.md#v1_observations_hueto_station_id_date_time_start_get) | **GET** /v1/observations/hueto/{stationID}/{dateTimeStart} | Accumulated heat units and evapotranspiration for one (or all) station(s) from the given start date and time to current date.
*HuetoApi* | [**v1_observations_hueto_station_id_date_time_start_time_interval_get**](docs/HuetoApi.md#v1_observations_hueto_station_id_date_time_start_time_interval_get) | **GET** /v1/observations/hueto/{stationID}/{dateTimeStart}/{timeInterval} | Accumulated heat units and evapotranspiration for one (or all) station(s) from the given start date and time over a given time interval.
*HuetoApi* | [**v1_observations_hueto_station_id_get**](docs/HuetoApi.md#v1_observations_hueto_station_id_get) | **GET** /v1/observations/hueto/{stationID} | Accumulated heat units and evapotranspiration for one station from January 1 current year.


## Documentation for Models

 - [InlineResponse200](docs/InlineResponse200.md)
 - [InlineResponse2001](docs/InlineResponse2001.md)
 - [InlineResponse2001DataInner](docs/InlineResponse2001DataInner.md)
 - [InlineResponse2002](docs/InlineResponse2002.md)
 - [InlineResponse2002DataInner](docs/InlineResponse2002DataInner.md)
 - [InlineResponse2003](docs/InlineResponse2003.md)
 - [InlineResponse2003DataInner](docs/InlineResponse2003DataInner.md)
 - [InlineResponse2004](docs/InlineResponse2004.md)
 - [InlineResponse2005](docs/InlineResponse2005.md)
 - [InlineResponse2005DataInner](docs/InlineResponse2005DataInner.md)
 - [InlineResponse2006](docs/InlineResponse2006.md)
 - [InlineResponse200DataInner](docs/InlineResponse200DataInner.md)


## Documentation for Authorization

 All endpoints do not require authorization.


