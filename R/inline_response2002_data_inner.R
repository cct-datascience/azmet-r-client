#' Create a new InlineResponse2002DataInner
#'
#' @description
#' InlineResponse2002DataInner Class
#'
#' @docType class
#' @title InlineResponse2002DataInner
#' @description InlineResponse2002DataInner Class
#' @format An \code{R6Class} generator object
#' @field date_doy  character [optional]
#' @field date_hour  character [optional]
#' @field date_year  character [optional]
#' @field precip_total  character [optional]
#' @field meta_version  integer [optional]
#' @field wind_spd_max_mph  character [optional]
#' @field date_datetime  character [optional]
#' @field wind_vector_dir  character [optional]
#' @field wind_spd_mps  character [optional]
#' @field heatstress_cottonC  character [optional]
#' @field meta_station_id  character [optional]
#' @field vp_actual  character [optional]
#' @field temp_airF  character [optional]
#' @field wind_spd_mph  character [optional]
#' @field temp_airC  character [optional]
#' @field eto_azmet_in  character [optional]
#' @field heatstress_cottonF  character [optional]
#' @field sol_rad_total  character [optional]
#' @field meta_bat_volt  character [optional]
#' @field precip_total_in  character [optional]
#' @field meta_needs_review  integer [optional]
#' @field sol_rad_total_ly  character [optional]
#' @field eto_azmet  character [optional]
#' @field wind_vector_magnitude_mph  character [optional]
#' @field temp_soil_10cmF  character [optional]
#' @field wind_vector_dir_stand_dev  character [optional]
#' @field vp_deficit  character [optional]
#' @field wind_spd_max_mps  character [optional]
#' @field dwptF  character [optional]
#' @field dwpt  character [optional]
#' @field wind_vector_magnitude  character [optional]
#' @field meta_station_name  character [optional]
#' @field temp_soil_50cmC  character [optional]
#' @field relative_humidity  character [optional]
#' @field temp_soil_10cmC  character [optional]
#' @field temp_soil_50cmF  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse2002DataInner <- R6::R6Class(
  "InlineResponse2002DataInner",
  public = list(
    `date_doy` = NULL,
    `date_hour` = NULL,
    `date_year` = NULL,
    `precip_total` = NULL,
    `meta_version` = NULL,
    `wind_spd_max_mph` = NULL,
    `date_datetime` = NULL,
    `wind_vector_dir` = NULL,
    `wind_spd_mps` = NULL,
    `heatstress_cottonC` = NULL,
    `meta_station_id` = NULL,
    `vp_actual` = NULL,
    `temp_airF` = NULL,
    `wind_spd_mph` = NULL,
    `temp_airC` = NULL,
    `eto_azmet_in` = NULL,
    `heatstress_cottonF` = NULL,
    `sol_rad_total` = NULL,
    `meta_bat_volt` = NULL,
    `precip_total_in` = NULL,
    `meta_needs_review` = NULL,
    `sol_rad_total_ly` = NULL,
    `eto_azmet` = NULL,
    `wind_vector_magnitude_mph` = NULL,
    `temp_soil_10cmF` = NULL,
    `wind_vector_dir_stand_dev` = NULL,
    `vp_deficit` = NULL,
    `wind_spd_max_mps` = NULL,
    `dwptF` = NULL,
    `dwpt` = NULL,
    `wind_vector_magnitude` = NULL,
    `meta_station_name` = NULL,
    `temp_soil_50cmC` = NULL,
    `relative_humidity` = NULL,
    `temp_soil_10cmC` = NULL,
    `temp_soil_50cmF` = NULL,
    #' Initialize a new InlineResponse2002DataInner class.
    #'
    #' @description
    #' Initialize a new InlineResponse2002DataInner class.
    #'
    #' @param date_doy date_doy
    #' @param date_hour date_hour
    #' @param date_year date_year
    #' @param precip_total precip_total
    #' @param meta_version meta_version
    #' @param wind_spd_max_mph wind_spd_max_mph
    #' @param date_datetime date_datetime
    #' @param wind_vector_dir wind_vector_dir
    #' @param wind_spd_mps wind_spd_mps
    #' @param heatstress_cottonC heatstress_cottonC
    #' @param meta_station_id meta_station_id
    #' @param vp_actual vp_actual
    #' @param temp_airF temp_airF
    #' @param wind_spd_mph wind_spd_mph
    #' @param temp_airC temp_airC
    #' @param eto_azmet_in eto_azmet_in
    #' @param heatstress_cottonF heatstress_cottonF
    #' @param sol_rad_total sol_rad_total
    #' @param meta_bat_volt meta_bat_volt
    #' @param precip_total_in precip_total_in
    #' @param meta_needs_review meta_needs_review
    #' @param sol_rad_total_ly sol_rad_total_ly
    #' @param eto_azmet eto_azmet
    #' @param wind_vector_magnitude_mph wind_vector_magnitude_mph
    #' @param temp_soil_10cmF temp_soil_10cmF
    #' @param wind_vector_dir_stand_dev wind_vector_dir_stand_dev
    #' @param vp_deficit vp_deficit
    #' @param wind_spd_max_mps wind_spd_max_mps
    #' @param dwptF dwptF
    #' @param dwpt dwpt
    #' @param wind_vector_magnitude wind_vector_magnitude
    #' @param meta_station_name meta_station_name
    #' @param temp_soil_50cmC temp_soil_50cmC
    #' @param relative_humidity relative_humidity
    #' @param temp_soil_10cmC temp_soil_10cmC
    #' @param temp_soil_50cmF temp_soil_50cmF
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(
        `date_doy` = NULL, `date_hour` = NULL, `date_year` = NULL, `precip_total` = NULL, `meta_version` = NULL, `wind_spd_max_mph` = NULL, `date_datetime` = NULL, `wind_vector_dir` = NULL, `wind_spd_mps` = NULL, `heatstress_cottonC` = NULL, `meta_station_id` = NULL, `vp_actual` = NULL, `temp_airF` = NULL, `wind_spd_mph` = NULL, `temp_airC` = NULL, `eto_azmet_in` = NULL, `heatstress_cottonF` = NULL, `sol_rad_total` = NULL, `meta_bat_volt` = NULL, `precip_total_in` = NULL, `meta_needs_review` = NULL, `sol_rad_total_ly` = NULL, `eto_azmet` = NULL, `wind_vector_magnitude_mph` = NULL, `temp_soil_10cmF` = NULL, `wind_vector_dir_stand_dev` = NULL, `vp_deficit` = NULL, `wind_spd_max_mps` = NULL, `dwptF` = NULL, `dwpt` = NULL, `wind_vector_magnitude` = NULL, `meta_station_name` = NULL, `temp_soil_50cmC` = NULL, `relative_humidity` = NULL, `temp_soil_10cmC` = NULL, `temp_soil_50cmF` = NULL, ...
    ) {
      if (!is.null(`date_doy`)) {
        stopifnot(is.character(`date_doy`), length(`date_doy`) == 1)
        self$`date_doy` <- `date_doy`
      }
      if (!is.null(`date_hour`)) {
        stopifnot(is.character(`date_hour`), length(`date_hour`) == 1)
        self$`date_hour` <- `date_hour`
      }
      if (!is.null(`date_year`)) {
        stopifnot(is.character(`date_year`), length(`date_year`) == 1)
        self$`date_year` <- `date_year`
      }
      if (!is.null(`precip_total`)) {
        stopifnot(is.character(`precip_total`), length(`precip_total`) == 1)
        self$`precip_total` <- `precip_total`
      }
      if (!is.null(`meta_version`)) {
        stopifnot(is.numeric(`meta_version`), length(`meta_version`) == 1)
        self$`meta_version` <- `meta_version`
      }
      if (!is.null(`wind_spd_max_mph`)) {
        stopifnot(is.character(`wind_spd_max_mph`), length(`wind_spd_max_mph`) == 1)
        self$`wind_spd_max_mph` <- `wind_spd_max_mph`
      }
      if (!is.null(`date_datetime`)) {
        stopifnot(is.character(`date_datetime`), length(`date_datetime`) == 1)
        self$`date_datetime` <- `date_datetime`
      }
      if (!is.null(`wind_vector_dir`)) {
        stopifnot(is.character(`wind_vector_dir`), length(`wind_vector_dir`) == 1)
        self$`wind_vector_dir` <- `wind_vector_dir`
      }
      if (!is.null(`wind_spd_mps`)) {
        stopifnot(is.character(`wind_spd_mps`), length(`wind_spd_mps`) == 1)
        self$`wind_spd_mps` <- `wind_spd_mps`
      }
      if (!is.null(`heatstress_cottonC`)) {
        stopifnot(is.character(`heatstress_cottonC`), length(`heatstress_cottonC`) == 1)
        self$`heatstress_cottonC` <- `heatstress_cottonC`
      }
      if (!is.null(`meta_station_id`)) {
        stopifnot(is.character(`meta_station_id`), length(`meta_station_id`) == 1)
        self$`meta_station_id` <- `meta_station_id`
      }
      if (!is.null(`vp_actual`)) {
        stopifnot(is.character(`vp_actual`), length(`vp_actual`) == 1)
        self$`vp_actual` <- `vp_actual`
      }
      if (!is.null(`temp_airF`)) {
        stopifnot(is.character(`temp_airF`), length(`temp_airF`) == 1)
        self$`temp_airF` <- `temp_airF`
      }
      if (!is.null(`wind_spd_mph`)) {
        stopifnot(is.character(`wind_spd_mph`), length(`wind_spd_mph`) == 1)
        self$`wind_spd_mph` <- `wind_spd_mph`
      }
      if (!is.null(`temp_airC`)) {
        stopifnot(is.character(`temp_airC`), length(`temp_airC`) == 1)
        self$`temp_airC` <- `temp_airC`
      }
      if (!is.null(`eto_azmet_in`)) {
        stopifnot(is.character(`eto_azmet_in`), length(`eto_azmet_in`) == 1)
        self$`eto_azmet_in` <- `eto_azmet_in`
      }
      if (!is.null(`heatstress_cottonF`)) {
        stopifnot(is.character(`heatstress_cottonF`), length(`heatstress_cottonF`) == 1)
        self$`heatstress_cottonF` <- `heatstress_cottonF`
      }
      if (!is.null(`sol_rad_total`)) {
        stopifnot(is.character(`sol_rad_total`), length(`sol_rad_total`) == 1)
        self$`sol_rad_total` <- `sol_rad_total`
      }
      if (!is.null(`meta_bat_volt`)) {
        stopifnot(is.character(`meta_bat_volt`), length(`meta_bat_volt`) == 1)
        self$`meta_bat_volt` <- `meta_bat_volt`
      }
      if (!is.null(`precip_total_in`)) {
        stopifnot(is.character(`precip_total_in`), length(`precip_total_in`) == 1)
        self$`precip_total_in` <- `precip_total_in`
      }
      if (!is.null(`meta_needs_review`)) {
        stopifnot(is.numeric(`meta_needs_review`), length(`meta_needs_review`) == 1)
        self$`meta_needs_review` <- `meta_needs_review`
      }
      if (!is.null(`sol_rad_total_ly`)) {
        stopifnot(is.character(`sol_rad_total_ly`), length(`sol_rad_total_ly`) == 1)
        self$`sol_rad_total_ly` <- `sol_rad_total_ly`
      }
      if (!is.null(`eto_azmet`)) {
        stopifnot(is.character(`eto_azmet`), length(`eto_azmet`) == 1)
        self$`eto_azmet` <- `eto_azmet`
      }
      if (!is.null(`wind_vector_magnitude_mph`)) {
        stopifnot(is.character(`wind_vector_magnitude_mph`), length(`wind_vector_magnitude_mph`) == 1)
        self$`wind_vector_magnitude_mph` <- `wind_vector_magnitude_mph`
      }
      if (!is.null(`temp_soil_10cmF`)) {
        stopifnot(is.character(`temp_soil_10cmF`), length(`temp_soil_10cmF`) == 1)
        self$`temp_soil_10cmF` <- `temp_soil_10cmF`
      }
      if (!is.null(`wind_vector_dir_stand_dev`)) {
        stopifnot(is.character(`wind_vector_dir_stand_dev`), length(`wind_vector_dir_stand_dev`) == 1)
        self$`wind_vector_dir_stand_dev` <- `wind_vector_dir_stand_dev`
      }
      if (!is.null(`vp_deficit`)) {
        stopifnot(is.character(`vp_deficit`), length(`vp_deficit`) == 1)
        self$`vp_deficit` <- `vp_deficit`
      }
      if (!is.null(`wind_spd_max_mps`)) {
        stopifnot(is.character(`wind_spd_max_mps`), length(`wind_spd_max_mps`) == 1)
        self$`wind_spd_max_mps` <- `wind_spd_max_mps`
      }
      if (!is.null(`dwptF`)) {
        stopifnot(is.character(`dwptF`), length(`dwptF`) == 1)
        self$`dwptF` <- `dwptF`
      }
      if (!is.null(`dwpt`)) {
        stopifnot(is.character(`dwpt`), length(`dwpt`) == 1)
        self$`dwpt` <- `dwpt`
      }
      if (!is.null(`wind_vector_magnitude`)) {
        stopifnot(is.character(`wind_vector_magnitude`), length(`wind_vector_magnitude`) == 1)
        self$`wind_vector_magnitude` <- `wind_vector_magnitude`
      }
      if (!is.null(`meta_station_name`)) {
        stopifnot(is.character(`meta_station_name`), length(`meta_station_name`) == 1)
        self$`meta_station_name` <- `meta_station_name`
      }
      if (!is.null(`temp_soil_50cmC`)) {
        stopifnot(is.character(`temp_soil_50cmC`), length(`temp_soil_50cmC`) == 1)
        self$`temp_soil_50cmC` <- `temp_soil_50cmC`
      }
      if (!is.null(`relative_humidity`)) {
        stopifnot(is.character(`relative_humidity`), length(`relative_humidity`) == 1)
        self$`relative_humidity` <- `relative_humidity`
      }
      if (!is.null(`temp_soil_10cmC`)) {
        stopifnot(is.character(`temp_soil_10cmC`), length(`temp_soil_10cmC`) == 1)
        self$`temp_soil_10cmC` <- `temp_soil_10cmC`
      }
      if (!is.null(`temp_soil_50cmF`)) {
        stopifnot(is.character(`temp_soil_50cmF`), length(`temp_soil_50cmF`) == 1)
        self$`temp_soil_50cmF` <- `temp_soil_50cmF`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2002DataInner in JSON format
    #' @export
    toJSON = function() {
      InlineResponse2002DataInnerObject <- list()
      if (!is.null(self$`date_doy`)) {
        InlineResponse2002DataInnerObject[["date_doy"]] <-
          self$`date_doy`
      }
      if (!is.null(self$`date_hour`)) {
        InlineResponse2002DataInnerObject[["date_hour"]] <-
          self$`date_hour`
      }
      if (!is.null(self$`date_year`)) {
        InlineResponse2002DataInnerObject[["date_year"]] <-
          self$`date_year`
      }
      if (!is.null(self$`precip_total`)) {
        InlineResponse2002DataInnerObject[["precip_total"]] <-
          self$`precip_total`
      }
      if (!is.null(self$`meta_version`)) {
        InlineResponse2002DataInnerObject[["meta_version"]] <-
          self$`meta_version`
      }
      if (!is.null(self$`wind_spd_max_mph`)) {
        InlineResponse2002DataInnerObject[["wind_spd_max_mph"]] <-
          self$`wind_spd_max_mph`
      }
      if (!is.null(self$`date_datetime`)) {
        InlineResponse2002DataInnerObject[["date_datetime"]] <-
          self$`date_datetime`
      }
      if (!is.null(self$`wind_vector_dir`)) {
        InlineResponse2002DataInnerObject[["wind_vector_dir"]] <-
          self$`wind_vector_dir`
      }
      if (!is.null(self$`wind_spd_mps`)) {
        InlineResponse2002DataInnerObject[["wind_spd_mps"]] <-
          self$`wind_spd_mps`
      }
      if (!is.null(self$`heatstress_cottonC`)) {
        InlineResponse2002DataInnerObject[["heatstress_cottonC"]] <-
          self$`heatstress_cottonC`
      }
      if (!is.null(self$`meta_station_id`)) {
        InlineResponse2002DataInnerObject[["meta_station_id"]] <-
          self$`meta_station_id`
      }
      if (!is.null(self$`vp_actual`)) {
        InlineResponse2002DataInnerObject[["vp_actual"]] <-
          self$`vp_actual`
      }
      if (!is.null(self$`temp_airF`)) {
        InlineResponse2002DataInnerObject[["temp_airF"]] <-
          self$`temp_airF`
      }
      if (!is.null(self$`wind_spd_mph`)) {
        InlineResponse2002DataInnerObject[["wind_spd_mph"]] <-
          self$`wind_spd_mph`
      }
      if (!is.null(self$`temp_airC`)) {
        InlineResponse2002DataInnerObject[["temp_airC"]] <-
          self$`temp_airC`
      }
      if (!is.null(self$`eto_azmet_in`)) {
        InlineResponse2002DataInnerObject[["eto_azmet_in"]] <-
          self$`eto_azmet_in`
      }
      if (!is.null(self$`heatstress_cottonF`)) {
        InlineResponse2002DataInnerObject[["heatstress_cottonF"]] <-
          self$`heatstress_cottonF`
      }
      if (!is.null(self$`sol_rad_total`)) {
        InlineResponse2002DataInnerObject[["sol_rad_total"]] <-
          self$`sol_rad_total`
      }
      if (!is.null(self$`meta_bat_volt`)) {
        InlineResponse2002DataInnerObject[["meta_bat_volt"]] <-
          self$`meta_bat_volt`
      }
      if (!is.null(self$`precip_total_in`)) {
        InlineResponse2002DataInnerObject[["precip_total_in"]] <-
          self$`precip_total_in`
      }
      if (!is.null(self$`meta_needs_review`)) {
        InlineResponse2002DataInnerObject[["meta_needs_review"]] <-
          self$`meta_needs_review`
      }
      if (!is.null(self$`sol_rad_total_ly`)) {
        InlineResponse2002DataInnerObject[["sol_rad_total_ly"]] <-
          self$`sol_rad_total_ly`
      }
      if (!is.null(self$`eto_azmet`)) {
        InlineResponse2002DataInnerObject[["eto_azmet"]] <-
          self$`eto_azmet`
      }
      if (!is.null(self$`wind_vector_magnitude_mph`)) {
        InlineResponse2002DataInnerObject[["wind_vector_magnitude_mph"]] <-
          self$`wind_vector_magnitude_mph`
      }
      if (!is.null(self$`temp_soil_10cmF`)) {
        InlineResponse2002DataInnerObject[["temp_soil_10cmF"]] <-
          self$`temp_soil_10cmF`
      }
      if (!is.null(self$`wind_vector_dir_stand_dev`)) {
        InlineResponse2002DataInnerObject[["wind_vector_dir_stand_dev"]] <-
          self$`wind_vector_dir_stand_dev`
      }
      if (!is.null(self$`vp_deficit`)) {
        InlineResponse2002DataInnerObject[["vp_deficit"]] <-
          self$`vp_deficit`
      }
      if (!is.null(self$`wind_spd_max_mps`)) {
        InlineResponse2002DataInnerObject[["wind_spd_max_mps"]] <-
          self$`wind_spd_max_mps`
      }
      if (!is.null(self$`dwptF`)) {
        InlineResponse2002DataInnerObject[["dwptF"]] <-
          self$`dwptF`
      }
      if (!is.null(self$`dwpt`)) {
        InlineResponse2002DataInnerObject[["dwpt"]] <-
          self$`dwpt`
      }
      if (!is.null(self$`wind_vector_magnitude`)) {
        InlineResponse2002DataInnerObject[["wind_vector_magnitude"]] <-
          self$`wind_vector_magnitude`
      }
      if (!is.null(self$`meta_station_name`)) {
        InlineResponse2002DataInnerObject[["meta_station_name"]] <-
          self$`meta_station_name`
      }
      if (!is.null(self$`temp_soil_50cmC`)) {
        InlineResponse2002DataInnerObject[["temp_soil_50cmC"]] <-
          self$`temp_soil_50cmC`
      }
      if (!is.null(self$`relative_humidity`)) {
        InlineResponse2002DataInnerObject[["relative_humidity"]] <-
          self$`relative_humidity`
      }
      if (!is.null(self$`temp_soil_10cmC`)) {
        InlineResponse2002DataInnerObject[["temp_soil_10cmC"]] <-
          self$`temp_soil_10cmC`
      }
      if (!is.null(self$`temp_soil_50cmF`)) {
        InlineResponse2002DataInnerObject[["temp_soil_50cmF"]] <-
          self$`temp_soil_50cmF`
      }
      InlineResponse2002DataInnerObject
    },
    #' Deserialize JSON string into an instance of InlineResponse2002DataInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2002DataInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2002DataInner
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`date_doy`)) {
        self$`date_doy` <- this_object$`date_doy`
      }
      if (!is.null(this_object$`date_hour`)) {
        self$`date_hour` <- this_object$`date_hour`
      }
      if (!is.null(this_object$`date_year`)) {
        self$`date_year` <- this_object$`date_year`
      }
      if (!is.null(this_object$`precip_total`)) {
        self$`precip_total` <- this_object$`precip_total`
      }
      if (!is.null(this_object$`meta_version`)) {
        self$`meta_version` <- this_object$`meta_version`
      }
      if (!is.null(this_object$`wind_spd_max_mph`)) {
        self$`wind_spd_max_mph` <- this_object$`wind_spd_max_mph`
      }
      if (!is.null(this_object$`date_datetime`)) {
        self$`date_datetime` <- this_object$`date_datetime`
      }
      if (!is.null(this_object$`wind_vector_dir`)) {
        self$`wind_vector_dir` <- this_object$`wind_vector_dir`
      }
      if (!is.null(this_object$`wind_spd_mps`)) {
        self$`wind_spd_mps` <- this_object$`wind_spd_mps`
      }
      if (!is.null(this_object$`heatstress_cottonC`)) {
        self$`heatstress_cottonC` <- this_object$`heatstress_cottonC`
      }
      if (!is.null(this_object$`meta_station_id`)) {
        self$`meta_station_id` <- this_object$`meta_station_id`
      }
      if (!is.null(this_object$`vp_actual`)) {
        self$`vp_actual` <- this_object$`vp_actual`
      }
      if (!is.null(this_object$`temp_airF`)) {
        self$`temp_airF` <- this_object$`temp_airF`
      }
      if (!is.null(this_object$`wind_spd_mph`)) {
        self$`wind_spd_mph` <- this_object$`wind_spd_mph`
      }
      if (!is.null(this_object$`temp_airC`)) {
        self$`temp_airC` <- this_object$`temp_airC`
      }
      if (!is.null(this_object$`eto_azmet_in`)) {
        self$`eto_azmet_in` <- this_object$`eto_azmet_in`
      }
      if (!is.null(this_object$`heatstress_cottonF`)) {
        self$`heatstress_cottonF` <- this_object$`heatstress_cottonF`
      }
      if (!is.null(this_object$`sol_rad_total`)) {
        self$`sol_rad_total` <- this_object$`sol_rad_total`
      }
      if (!is.null(this_object$`meta_bat_volt`)) {
        self$`meta_bat_volt` <- this_object$`meta_bat_volt`
      }
      if (!is.null(this_object$`precip_total_in`)) {
        self$`precip_total_in` <- this_object$`precip_total_in`
      }
      if (!is.null(this_object$`meta_needs_review`)) {
        self$`meta_needs_review` <- this_object$`meta_needs_review`
      }
      if (!is.null(this_object$`sol_rad_total_ly`)) {
        self$`sol_rad_total_ly` <- this_object$`sol_rad_total_ly`
      }
      if (!is.null(this_object$`eto_azmet`)) {
        self$`eto_azmet` <- this_object$`eto_azmet`
      }
      if (!is.null(this_object$`wind_vector_magnitude_mph`)) {
        self$`wind_vector_magnitude_mph` <- this_object$`wind_vector_magnitude_mph`
      }
      if (!is.null(this_object$`temp_soil_10cmF`)) {
        self$`temp_soil_10cmF` <- this_object$`temp_soil_10cmF`
      }
      if (!is.null(this_object$`wind_vector_dir_stand_dev`)) {
        self$`wind_vector_dir_stand_dev` <- this_object$`wind_vector_dir_stand_dev`
      }
      if (!is.null(this_object$`vp_deficit`)) {
        self$`vp_deficit` <- this_object$`vp_deficit`
      }
      if (!is.null(this_object$`wind_spd_max_mps`)) {
        self$`wind_spd_max_mps` <- this_object$`wind_spd_max_mps`
      }
      if (!is.null(this_object$`dwptF`)) {
        self$`dwptF` <- this_object$`dwptF`
      }
      if (!is.null(this_object$`dwpt`)) {
        self$`dwpt` <- this_object$`dwpt`
      }
      if (!is.null(this_object$`wind_vector_magnitude`)) {
        self$`wind_vector_magnitude` <- this_object$`wind_vector_magnitude`
      }
      if (!is.null(this_object$`meta_station_name`)) {
        self$`meta_station_name` <- this_object$`meta_station_name`
      }
      if (!is.null(this_object$`temp_soil_50cmC`)) {
        self$`temp_soil_50cmC` <- this_object$`temp_soil_50cmC`
      }
      if (!is.null(this_object$`relative_humidity`)) {
        self$`relative_humidity` <- this_object$`relative_humidity`
      }
      if (!is.null(this_object$`temp_soil_10cmC`)) {
        self$`temp_soil_10cmC` <- this_object$`temp_soil_10cmC`
      }
      if (!is.null(this_object$`temp_soil_50cmF`)) {
        self$`temp_soil_50cmF` <- this_object$`temp_soil_50cmF`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2002DataInner in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`date_doy`)) {
          sprintf(
          '"date_doy":
            "%s"
                    ',
          self$`date_doy`
          )
        },
        if (!is.null(self$`date_hour`)) {
          sprintf(
          '"date_hour":
            "%s"
                    ',
          self$`date_hour`
          )
        },
        if (!is.null(self$`date_year`)) {
          sprintf(
          '"date_year":
            "%s"
                    ',
          self$`date_year`
          )
        },
        if (!is.null(self$`precip_total`)) {
          sprintf(
          '"precip_total":
            "%s"
                    ',
          self$`precip_total`
          )
        },
        if (!is.null(self$`meta_version`)) {
          sprintf(
          '"meta_version":
            %d
                    ',
          self$`meta_version`
          )
        },
        if (!is.null(self$`wind_spd_max_mph`)) {
          sprintf(
          '"wind_spd_max_mph":
            "%s"
                    ',
          self$`wind_spd_max_mph`
          )
        },
        if (!is.null(self$`date_datetime`)) {
          sprintf(
          '"date_datetime":
            "%s"
                    ',
          self$`date_datetime`
          )
        },
        if (!is.null(self$`wind_vector_dir`)) {
          sprintf(
          '"wind_vector_dir":
            "%s"
                    ',
          self$`wind_vector_dir`
          )
        },
        if (!is.null(self$`wind_spd_mps`)) {
          sprintf(
          '"wind_spd_mps":
            "%s"
                    ',
          self$`wind_spd_mps`
          )
        },
        if (!is.null(self$`heatstress_cottonC`)) {
          sprintf(
          '"heatstress_cottonC":
            "%s"
                    ',
          self$`heatstress_cottonC`
          )
        },
        if (!is.null(self$`meta_station_id`)) {
          sprintf(
          '"meta_station_id":
            "%s"
                    ',
          self$`meta_station_id`
          )
        },
        if (!is.null(self$`vp_actual`)) {
          sprintf(
          '"vp_actual":
            "%s"
                    ',
          self$`vp_actual`
          )
        },
        if (!is.null(self$`temp_airF`)) {
          sprintf(
          '"temp_airF":
            "%s"
                    ',
          self$`temp_airF`
          )
        },
        if (!is.null(self$`wind_spd_mph`)) {
          sprintf(
          '"wind_spd_mph":
            "%s"
                    ',
          self$`wind_spd_mph`
          )
        },
        if (!is.null(self$`temp_airC`)) {
          sprintf(
          '"temp_airC":
            "%s"
                    ',
          self$`temp_airC`
          )
        },
        if (!is.null(self$`eto_azmet_in`)) {
          sprintf(
          '"eto_azmet_in":
            "%s"
                    ',
          self$`eto_azmet_in`
          )
        },
        if (!is.null(self$`heatstress_cottonF`)) {
          sprintf(
          '"heatstress_cottonF":
            "%s"
                    ',
          self$`heatstress_cottonF`
          )
        },
        if (!is.null(self$`sol_rad_total`)) {
          sprintf(
          '"sol_rad_total":
            "%s"
                    ',
          self$`sol_rad_total`
          )
        },
        if (!is.null(self$`meta_bat_volt`)) {
          sprintf(
          '"meta_bat_volt":
            "%s"
                    ',
          self$`meta_bat_volt`
          )
        },
        if (!is.null(self$`precip_total_in`)) {
          sprintf(
          '"precip_total_in":
            "%s"
                    ',
          self$`precip_total_in`
          )
        },
        if (!is.null(self$`meta_needs_review`)) {
          sprintf(
          '"meta_needs_review":
            %d
                    ',
          self$`meta_needs_review`
          )
        },
        if (!is.null(self$`sol_rad_total_ly`)) {
          sprintf(
          '"sol_rad_total_ly":
            "%s"
                    ',
          self$`sol_rad_total_ly`
          )
        },
        if (!is.null(self$`eto_azmet`)) {
          sprintf(
          '"eto_azmet":
            "%s"
                    ',
          self$`eto_azmet`
          )
        },
        if (!is.null(self$`wind_vector_magnitude_mph`)) {
          sprintf(
          '"wind_vector_magnitude_mph":
            "%s"
                    ',
          self$`wind_vector_magnitude_mph`
          )
        },
        if (!is.null(self$`temp_soil_10cmF`)) {
          sprintf(
          '"temp_soil_10cmF":
            "%s"
                    ',
          self$`temp_soil_10cmF`
          )
        },
        if (!is.null(self$`wind_vector_dir_stand_dev`)) {
          sprintf(
          '"wind_vector_dir_stand_dev":
            "%s"
                    ',
          self$`wind_vector_dir_stand_dev`
          )
        },
        if (!is.null(self$`vp_deficit`)) {
          sprintf(
          '"vp_deficit":
            "%s"
                    ',
          self$`vp_deficit`
          )
        },
        if (!is.null(self$`wind_spd_max_mps`)) {
          sprintf(
          '"wind_spd_max_mps":
            "%s"
                    ',
          self$`wind_spd_max_mps`
          )
        },
        if (!is.null(self$`dwptF`)) {
          sprintf(
          '"dwptF":
            "%s"
                    ',
          self$`dwptF`
          )
        },
        if (!is.null(self$`dwpt`)) {
          sprintf(
          '"dwpt":
            "%s"
                    ',
          self$`dwpt`
          )
        },
        if (!is.null(self$`wind_vector_magnitude`)) {
          sprintf(
          '"wind_vector_magnitude":
            "%s"
                    ',
          self$`wind_vector_magnitude`
          )
        },
        if (!is.null(self$`meta_station_name`)) {
          sprintf(
          '"meta_station_name":
            "%s"
                    ',
          self$`meta_station_name`
          )
        },
        if (!is.null(self$`temp_soil_50cmC`)) {
          sprintf(
          '"temp_soil_50cmC":
            "%s"
                    ',
          self$`temp_soil_50cmC`
          )
        },
        if (!is.null(self$`relative_humidity`)) {
          sprintf(
          '"relative_humidity":
            "%s"
                    ',
          self$`relative_humidity`
          )
        },
        if (!is.null(self$`temp_soil_10cmC`)) {
          sprintf(
          '"temp_soil_10cmC":
            "%s"
                    ',
          self$`temp_soil_10cmC`
          )
        },
        if (!is.null(self$`temp_soil_50cmF`)) {
          sprintf(
          '"temp_soil_50cmF":
            "%s"
                    ',
          self$`temp_soil_50cmF`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of InlineResponse2002DataInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2002DataInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2002DataInner
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`date_doy` <- this_object$`date_doy`
      self$`date_hour` <- this_object$`date_hour`
      self$`date_year` <- this_object$`date_year`
      self$`precip_total` <- this_object$`precip_total`
      self$`meta_version` <- this_object$`meta_version`
      self$`wind_spd_max_mph` <- this_object$`wind_spd_max_mph`
      self$`date_datetime` <- this_object$`date_datetime`
      self$`wind_vector_dir` <- this_object$`wind_vector_dir`
      self$`wind_spd_mps` <- this_object$`wind_spd_mps`
      self$`heatstress_cottonC` <- this_object$`heatstress_cottonC`
      self$`meta_station_id` <- this_object$`meta_station_id`
      self$`vp_actual` <- this_object$`vp_actual`
      self$`temp_airF` <- this_object$`temp_airF`
      self$`wind_spd_mph` <- this_object$`wind_spd_mph`
      self$`temp_airC` <- this_object$`temp_airC`
      self$`eto_azmet_in` <- this_object$`eto_azmet_in`
      self$`heatstress_cottonF` <- this_object$`heatstress_cottonF`
      self$`sol_rad_total` <- this_object$`sol_rad_total`
      self$`meta_bat_volt` <- this_object$`meta_bat_volt`
      self$`precip_total_in` <- this_object$`precip_total_in`
      self$`meta_needs_review` <- this_object$`meta_needs_review`
      self$`sol_rad_total_ly` <- this_object$`sol_rad_total_ly`
      self$`eto_azmet` <- this_object$`eto_azmet`
      self$`wind_vector_magnitude_mph` <- this_object$`wind_vector_magnitude_mph`
      self$`temp_soil_10cmF` <- this_object$`temp_soil_10cmF`
      self$`wind_vector_dir_stand_dev` <- this_object$`wind_vector_dir_stand_dev`
      self$`vp_deficit` <- this_object$`vp_deficit`
      self$`wind_spd_max_mps` <- this_object$`wind_spd_max_mps`
      self$`dwptF` <- this_object$`dwptF`
      self$`dwpt` <- this_object$`dwpt`
      self$`wind_vector_magnitude` <- this_object$`wind_vector_magnitude`
      self$`meta_station_name` <- this_object$`meta_station_name`
      self$`temp_soil_50cmC` <- this_object$`temp_soil_50cmC`
      self$`relative_humidity` <- this_object$`relative_humidity`
      self$`temp_soil_10cmC` <- this_object$`temp_soil_10cmC`
      self$`temp_soil_50cmF` <- this_object$`temp_soil_50cmF`
      self
    },
    #' Validate JSON input with respect to InlineResponse2002DataInner
    #'
    #' @description
    #' Validate JSON input with respect to InlineResponse2002DataInner and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of InlineResponse2002DataInner
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }),
    # Lock the class to prevent modifications to the method or field
    lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
#InlineResponse2002DataInner$unlock()
#
## Below is an example to define the print fnuction
#InlineResponse2002DataInner$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#InlineResponse2002DataInner$lock()

