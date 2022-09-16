#' Create a new InlineResponse2001DataInner
#'
#' @description
#' InlineResponse2001DataInner Class
#'
#' @docType class
#' @title InlineResponse2001DataInner
#' @description InlineResponse2001DataInner Class
#' @format An \code{R6Class} generator object
#' @field temp_air_meanC  character [optional]
#' @field date_year  character [optional]
#' @field temp_air_minC  character [optional]
#' @field heat_units_3413C  character [optional]
#' @field temp_soil_10cm_maxF  character [optional]
#' @field meta_version  integer [optional]
#' @field temp_air_minF  character [optional]
#' @field temp_soil_10cm_maxC  character [optional]
#' @field relative_humidity_max  character [optional]
#' @field wind_vector_dir  character [optional]
#' @field datetime  character [optional]
#' @field heat_units_9455F  character [optional]
#' @field dwpt_meanF  character [optional]
#' @field meta_station_id  character [optional]
#' @field temp_soil_50cm_maxC  character [optional]
#' @field wind_spd_mean_mps  character [optional]
#' @field temp_soil_50cm_maxF  character [optional]
#' @field heat_units_55F  character [optional]
#' @field wind_spd_mean_mph  character [optional]
#' @field sol_rad_total  character [optional]
#' @field chill_hours_68F  character [optional]
#' @field precip_total_in  character [optional]
#' @field temp_soil_50cm_meanF  character [optional]
#' @field chill_hours_20C  character [optional]
#' @field meta_needs_review  integer [optional]
#' @field sol_rad_total_ly  character [optional]
#' @field dwpt_mean  character [optional]
#' @field eto_azmet  character [optional]
#' @field chill_hours_32F  character [optional]
#' @field temp_air_maxC  character [optional]
#' @field temp_soil_50cm_meanC  character [optional]
#' @field temp_soil_10cm_meanF  character [optional]
#' @field wind_vector_dir_stand_dev  character [optional]
#' @field heatstress_cotton_meanF  character [optional]
#' @field wind_spd_max_mps  character [optional]
#' @field relative_humidity_min  character [optional]
#' @field heatstress_cotton_meanC  character [optional]
#' @field meta_bat_volt_min  character [optional]
#' @field meta_station_name  character [optional]
#' @field vp_actual_mean  character [optional]
#' @field temp_soil_50cm_minF  character [optional]
#' @field heat_units_10C  character [optional]
#' @field relative_humidity_mean  character [optional]
#' @field meta_bat_volt_max  character [optional]
#' @field wind_spd_max_mph  character [optional]
#' @field heat_units_50F  character [optional]
#' @field chill_hours_45F  character [optional]
#' @field eto_pen_mon  character [optional]
#' @field temp_soil_10cm_meanC  character [optional]
#' @field temp_soil_50cm_minC  character [optional]
#' @field temp_air_maxF  character [optional]
#' @field temp_soil_10cm_minF  character [optional]
#' @field temp_soil_10cm_minC  character [optional]
#' @field chill_hours_0C  character [optional]
#' @field date_doy  character [optional]
#' @field vp_deficit_mean  character [optional]
#' @field heat_units_45F  character [optional]
#' @field eto_azmet_in  character [optional]
#' @field heat_units_13C  character [optional]
#' @field heat_units_7C  character [optional]
#' @field vp_actual_min  character [optional]
#' @field meta_bat_volt_mean  character [optional]
#' @field wind_vector_magnitude_mph  character [optional]
#' @field precip_total_mm  character [optional]
#' @field vp_actual_max  character [optional]
#' @field wind_vector_magnitude  character [optional]
#' @field eto_pen_mon_in  character [optional]
#' @field chill_hours_7C  character [optional]
#' @field temp_air_meanF  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse2001DataInner <- R6::R6Class(
  "InlineResponse2001DataInner",
  public = list(
    `temp_air_meanC` = NULL,
    `date_year` = NULL,
    `temp_air_minC` = NULL,
    `heat_units_3413C` = NULL,
    `temp_soil_10cm_maxF` = NULL,
    `meta_version` = NULL,
    `temp_air_minF` = NULL,
    `temp_soil_10cm_maxC` = NULL,
    `relative_humidity_max` = NULL,
    `wind_vector_dir` = NULL,
    `datetime` = NULL,
    `heat_units_9455F` = NULL,
    `dwpt_meanF` = NULL,
    `meta_station_id` = NULL,
    `temp_soil_50cm_maxC` = NULL,
    `wind_spd_mean_mps` = NULL,
    `temp_soil_50cm_maxF` = NULL,
    `heat_units_55F` = NULL,
    `wind_spd_mean_mph` = NULL,
    `sol_rad_total` = NULL,
    `chill_hours_68F` = NULL,
    `precip_total_in` = NULL,
    `temp_soil_50cm_meanF` = NULL,
    `chill_hours_20C` = NULL,
    `meta_needs_review` = NULL,
    `sol_rad_total_ly` = NULL,
    `dwpt_mean` = NULL,
    `eto_azmet` = NULL,
    `chill_hours_32F` = NULL,
    `temp_air_maxC` = NULL,
    `temp_soil_50cm_meanC` = NULL,
    `temp_soil_10cm_meanF` = NULL,
    `wind_vector_dir_stand_dev` = NULL,
    `heatstress_cotton_meanF` = NULL,
    `wind_spd_max_mps` = NULL,
    `relative_humidity_min` = NULL,
    `heatstress_cotton_meanC` = NULL,
    `meta_bat_volt_min` = NULL,
    `meta_station_name` = NULL,
    `vp_actual_mean` = NULL,
    `temp_soil_50cm_minF` = NULL,
    `heat_units_10C` = NULL,
    `relative_humidity_mean` = NULL,
    `meta_bat_volt_max` = NULL,
    `wind_spd_max_mph` = NULL,
    `heat_units_50F` = NULL,
    `chill_hours_45F` = NULL,
    `eto_pen_mon` = NULL,
    `temp_soil_10cm_meanC` = NULL,
    `temp_soil_50cm_minC` = NULL,
    `temp_air_maxF` = NULL,
    `temp_soil_10cm_minF` = NULL,
    `temp_soil_10cm_minC` = NULL,
    `chill_hours_0C` = NULL,
    `date_doy` = NULL,
    `vp_deficit_mean` = NULL,
    `heat_units_45F` = NULL,
    `eto_azmet_in` = NULL,
    `heat_units_13C` = NULL,
    `heat_units_7C` = NULL,
    `vp_actual_min` = NULL,
    `meta_bat_volt_mean` = NULL,
    `wind_vector_magnitude_mph` = NULL,
    `precip_total_mm` = NULL,
    `vp_actual_max` = NULL,
    `wind_vector_magnitude` = NULL,
    `eto_pen_mon_in` = NULL,
    `chill_hours_7C` = NULL,
    `temp_air_meanF` = NULL,
    #' Initialize a new InlineResponse2001DataInner class.
    #'
    #' @description
    #' Initialize a new InlineResponse2001DataInner class.
    #'
    #' @param temp_air_meanC temp_air_meanC
    #' @param date_year date_year
    #' @param temp_air_minC temp_air_minC
    #' @param heat_units_3413C heat_units_3413C
    #' @param temp_soil_10cm_maxF temp_soil_10cm_maxF
    #' @param meta_version meta_version
    #' @param temp_air_minF temp_air_minF
    #' @param temp_soil_10cm_maxC temp_soil_10cm_maxC
    #' @param relative_humidity_max relative_humidity_max
    #' @param wind_vector_dir wind_vector_dir
    #' @param datetime datetime
    #' @param heat_units_9455F heat_units_9455F
    #' @param dwpt_meanF dwpt_meanF
    #' @param meta_station_id meta_station_id
    #' @param temp_soil_50cm_maxC temp_soil_50cm_maxC
    #' @param wind_spd_mean_mps wind_spd_mean_mps
    #' @param temp_soil_50cm_maxF temp_soil_50cm_maxF
    #' @param heat_units_55F heat_units_55F
    #' @param wind_spd_mean_mph wind_spd_mean_mph
    #' @param sol_rad_total sol_rad_total
    #' @param chill_hours_68F chill_hours_68F
    #' @param precip_total_in precip_total_in
    #' @param temp_soil_50cm_meanF temp_soil_50cm_meanF
    #' @param chill_hours_20C chill_hours_20C
    #' @param meta_needs_review meta_needs_review
    #' @param sol_rad_total_ly sol_rad_total_ly
    #' @param dwpt_mean dwpt_mean
    #' @param eto_azmet eto_azmet
    #' @param chill_hours_32F chill_hours_32F
    #' @param temp_air_maxC temp_air_maxC
    #' @param temp_soil_50cm_meanC temp_soil_50cm_meanC
    #' @param temp_soil_10cm_meanF temp_soil_10cm_meanF
    #' @param wind_vector_dir_stand_dev wind_vector_dir_stand_dev
    #' @param heatstress_cotton_meanF heatstress_cotton_meanF
    #' @param wind_spd_max_mps wind_spd_max_mps
    #' @param relative_humidity_min relative_humidity_min
    #' @param heatstress_cotton_meanC heatstress_cotton_meanC
    #' @param meta_bat_volt_min meta_bat_volt_min
    #' @param meta_station_name meta_station_name
    #' @param vp_actual_mean vp_actual_mean
    #' @param temp_soil_50cm_minF temp_soil_50cm_minF
    #' @param heat_units_10C heat_units_10C
    #' @param relative_humidity_mean relative_humidity_mean
    #' @param meta_bat_volt_max meta_bat_volt_max
    #' @param wind_spd_max_mph wind_spd_max_mph
    #' @param heat_units_50F heat_units_50F
    #' @param chill_hours_45F chill_hours_45F
    #' @param eto_pen_mon eto_pen_mon
    #' @param temp_soil_10cm_meanC temp_soil_10cm_meanC
    #' @param temp_soil_50cm_minC temp_soil_50cm_minC
    #' @param temp_air_maxF temp_air_maxF
    #' @param temp_soil_10cm_minF temp_soil_10cm_minF
    #' @param temp_soil_10cm_minC temp_soil_10cm_minC
    #' @param chill_hours_0C chill_hours_0C
    #' @param date_doy date_doy
    #' @param vp_deficit_mean vp_deficit_mean
    #' @param heat_units_45F heat_units_45F
    #' @param eto_azmet_in eto_azmet_in
    #' @param heat_units_13C heat_units_13C
    #' @param heat_units_7C heat_units_7C
    #' @param vp_actual_min vp_actual_min
    #' @param meta_bat_volt_mean meta_bat_volt_mean
    #' @param wind_vector_magnitude_mph wind_vector_magnitude_mph
    #' @param precip_total_mm precip_total_mm
    #' @param vp_actual_max vp_actual_max
    #' @param wind_vector_magnitude wind_vector_magnitude
    #' @param eto_pen_mon_in eto_pen_mon_in
    #' @param chill_hours_7C chill_hours_7C
    #' @param temp_air_meanF temp_air_meanF
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(
        `temp_air_meanC` = NULL, `date_year` = NULL, `temp_air_minC` = NULL, `heat_units_3413C` = NULL, `temp_soil_10cm_maxF` = NULL, `meta_version` = NULL, `temp_air_minF` = NULL, `temp_soil_10cm_maxC` = NULL, `relative_humidity_max` = NULL, `wind_vector_dir` = NULL, `datetime` = NULL, `heat_units_9455F` = NULL, `dwpt_meanF` = NULL, `meta_station_id` = NULL, `temp_soil_50cm_maxC` = NULL, `wind_spd_mean_mps` = NULL, `temp_soil_50cm_maxF` = NULL, `heat_units_55F` = NULL, `wind_spd_mean_mph` = NULL, `sol_rad_total` = NULL, `chill_hours_68F` = NULL, `precip_total_in` = NULL, `temp_soil_50cm_meanF` = NULL, `chill_hours_20C` = NULL, `meta_needs_review` = NULL, `sol_rad_total_ly` = NULL, `dwpt_mean` = NULL, `eto_azmet` = NULL, `chill_hours_32F` = NULL, `temp_air_maxC` = NULL, `temp_soil_50cm_meanC` = NULL, `temp_soil_10cm_meanF` = NULL, `wind_vector_dir_stand_dev` = NULL, `heatstress_cotton_meanF` = NULL, `wind_spd_max_mps` = NULL, `relative_humidity_min` = NULL, `heatstress_cotton_meanC` = NULL, `meta_bat_volt_min` = NULL, `meta_station_name` = NULL, `vp_actual_mean` = NULL, `temp_soil_50cm_minF` = NULL, `heat_units_10C` = NULL, `relative_humidity_mean` = NULL, `meta_bat_volt_max` = NULL, `wind_spd_max_mph` = NULL, `heat_units_50F` = NULL, `chill_hours_45F` = NULL, `eto_pen_mon` = NULL, `temp_soil_10cm_meanC` = NULL, `temp_soil_50cm_minC` = NULL, `temp_air_maxF` = NULL, `temp_soil_10cm_minF` = NULL, `temp_soil_10cm_minC` = NULL, `chill_hours_0C` = NULL, `date_doy` = NULL, `vp_deficit_mean` = NULL, `heat_units_45F` = NULL, `eto_azmet_in` = NULL, `heat_units_13C` = NULL, `heat_units_7C` = NULL, `vp_actual_min` = NULL, `meta_bat_volt_mean` = NULL, `wind_vector_magnitude_mph` = NULL, `precip_total_mm` = NULL, `vp_actual_max` = NULL, `wind_vector_magnitude` = NULL, `eto_pen_mon_in` = NULL, `chill_hours_7C` = NULL, `temp_air_meanF` = NULL, ...
    ) {
      if (!is.null(`temp_air_meanC`)) {
        stopifnot(is.character(`temp_air_meanC`), length(`temp_air_meanC`) == 1)
        self$`temp_air_meanC` <- `temp_air_meanC`
      }
      if (!is.null(`date_year`)) {
        stopifnot(is.character(`date_year`), length(`date_year`) == 1)
        self$`date_year` <- `date_year`
      }
      if (!is.null(`temp_air_minC`)) {
        stopifnot(is.character(`temp_air_minC`), length(`temp_air_minC`) == 1)
        self$`temp_air_minC` <- `temp_air_minC`
      }
      if (!is.null(`heat_units_3413C`)) {
        stopifnot(is.character(`heat_units_3413C`), length(`heat_units_3413C`) == 1)
        self$`heat_units_3413C` <- `heat_units_3413C`
      }
      if (!is.null(`temp_soil_10cm_maxF`)) {
        stopifnot(is.character(`temp_soil_10cm_maxF`), length(`temp_soil_10cm_maxF`) == 1)
        self$`temp_soil_10cm_maxF` <- `temp_soil_10cm_maxF`
      }
      if (!is.null(`meta_version`)) {
        stopifnot(is.numeric(`meta_version`), length(`meta_version`) == 1)
        self$`meta_version` <- `meta_version`
      }
      if (!is.null(`temp_air_minF`)) {
        stopifnot(is.character(`temp_air_minF`), length(`temp_air_minF`) == 1)
        self$`temp_air_minF` <- `temp_air_minF`
      }
      if (!is.null(`temp_soil_10cm_maxC`)) {
        stopifnot(is.character(`temp_soil_10cm_maxC`), length(`temp_soil_10cm_maxC`) == 1)
        self$`temp_soil_10cm_maxC` <- `temp_soil_10cm_maxC`
      }
      if (!is.null(`relative_humidity_max`)) {
        stopifnot(is.character(`relative_humidity_max`), length(`relative_humidity_max`) == 1)
        self$`relative_humidity_max` <- `relative_humidity_max`
      }
      if (!is.null(`wind_vector_dir`)) {
        stopifnot(is.character(`wind_vector_dir`), length(`wind_vector_dir`) == 1)
        self$`wind_vector_dir` <- `wind_vector_dir`
      }
      if (!is.null(`datetime`)) {
        stopifnot(is.character(`datetime`), length(`datetime`) == 1)
        self$`datetime` <- `datetime`
      }
      if (!is.null(`heat_units_9455F`)) {
        stopifnot(is.character(`heat_units_9455F`), length(`heat_units_9455F`) == 1)
        self$`heat_units_9455F` <- `heat_units_9455F`
      }
      if (!is.null(`dwpt_meanF`)) {
        stopifnot(is.character(`dwpt_meanF`), length(`dwpt_meanF`) == 1)
        self$`dwpt_meanF` <- `dwpt_meanF`
      }
      if (!is.null(`meta_station_id`)) {
        stopifnot(is.character(`meta_station_id`), length(`meta_station_id`) == 1)
        self$`meta_station_id` <- `meta_station_id`
      }
      if (!is.null(`temp_soil_50cm_maxC`)) {
        stopifnot(is.character(`temp_soil_50cm_maxC`), length(`temp_soil_50cm_maxC`) == 1)
        self$`temp_soil_50cm_maxC` <- `temp_soil_50cm_maxC`
      }
      if (!is.null(`wind_spd_mean_mps`)) {
        stopifnot(is.character(`wind_spd_mean_mps`), length(`wind_spd_mean_mps`) == 1)
        self$`wind_spd_mean_mps` <- `wind_spd_mean_mps`
      }
      if (!is.null(`temp_soil_50cm_maxF`)) {
        stopifnot(is.character(`temp_soil_50cm_maxF`), length(`temp_soil_50cm_maxF`) == 1)
        self$`temp_soil_50cm_maxF` <- `temp_soil_50cm_maxF`
      }
      if (!is.null(`heat_units_55F`)) {
        stopifnot(is.character(`heat_units_55F`), length(`heat_units_55F`) == 1)
        self$`heat_units_55F` <- `heat_units_55F`
      }
      if (!is.null(`wind_spd_mean_mph`)) {
        stopifnot(is.character(`wind_spd_mean_mph`), length(`wind_spd_mean_mph`) == 1)
        self$`wind_spd_mean_mph` <- `wind_spd_mean_mph`
      }
      if (!is.null(`sol_rad_total`)) {
        stopifnot(is.character(`sol_rad_total`), length(`sol_rad_total`) == 1)
        self$`sol_rad_total` <- `sol_rad_total`
      }
      if (!is.null(`chill_hours_68F`)) {
        stopifnot(is.character(`chill_hours_68F`), length(`chill_hours_68F`) == 1)
        self$`chill_hours_68F` <- `chill_hours_68F`
      }
      if (!is.null(`precip_total_in`)) {
        stopifnot(is.character(`precip_total_in`), length(`precip_total_in`) == 1)
        self$`precip_total_in` <- `precip_total_in`
      }
      if (!is.null(`temp_soil_50cm_meanF`)) {
        stopifnot(is.character(`temp_soil_50cm_meanF`), length(`temp_soil_50cm_meanF`) == 1)
        self$`temp_soil_50cm_meanF` <- `temp_soil_50cm_meanF`
      }
      if (!is.null(`chill_hours_20C`)) {
        stopifnot(is.character(`chill_hours_20C`), length(`chill_hours_20C`) == 1)
        self$`chill_hours_20C` <- `chill_hours_20C`
      }
      if (!is.null(`meta_needs_review`)) {
        stopifnot(is.numeric(`meta_needs_review`), length(`meta_needs_review`) == 1)
        self$`meta_needs_review` <- `meta_needs_review`
      }
      if (!is.null(`sol_rad_total_ly`)) {
        stopifnot(is.character(`sol_rad_total_ly`), length(`sol_rad_total_ly`) == 1)
        self$`sol_rad_total_ly` <- `sol_rad_total_ly`
      }
      if (!is.null(`dwpt_mean`)) {
        stopifnot(is.character(`dwpt_mean`), length(`dwpt_mean`) == 1)
        self$`dwpt_mean` <- `dwpt_mean`
      }
      if (!is.null(`eto_azmet`)) {
        stopifnot(is.character(`eto_azmet`), length(`eto_azmet`) == 1)
        self$`eto_azmet` <- `eto_azmet`
      }
      if (!is.null(`chill_hours_32F`)) {
        stopifnot(is.character(`chill_hours_32F`), length(`chill_hours_32F`) == 1)
        self$`chill_hours_32F` <- `chill_hours_32F`
      }
      if (!is.null(`temp_air_maxC`)) {
        stopifnot(is.character(`temp_air_maxC`), length(`temp_air_maxC`) == 1)
        self$`temp_air_maxC` <- `temp_air_maxC`
      }
      if (!is.null(`temp_soil_50cm_meanC`)) {
        stopifnot(is.character(`temp_soil_50cm_meanC`), length(`temp_soil_50cm_meanC`) == 1)
        self$`temp_soil_50cm_meanC` <- `temp_soil_50cm_meanC`
      }
      if (!is.null(`temp_soil_10cm_meanF`)) {
        stopifnot(is.character(`temp_soil_10cm_meanF`), length(`temp_soil_10cm_meanF`) == 1)
        self$`temp_soil_10cm_meanF` <- `temp_soil_10cm_meanF`
      }
      if (!is.null(`wind_vector_dir_stand_dev`)) {
        stopifnot(is.character(`wind_vector_dir_stand_dev`), length(`wind_vector_dir_stand_dev`) == 1)
        self$`wind_vector_dir_stand_dev` <- `wind_vector_dir_stand_dev`
      }
      if (!is.null(`heatstress_cotton_meanF`)) {
        stopifnot(is.character(`heatstress_cotton_meanF`), length(`heatstress_cotton_meanF`) == 1)
        self$`heatstress_cotton_meanF` <- `heatstress_cotton_meanF`
      }
      if (!is.null(`wind_spd_max_mps`)) {
        stopifnot(is.character(`wind_spd_max_mps`), length(`wind_spd_max_mps`) == 1)
        self$`wind_spd_max_mps` <- `wind_spd_max_mps`
      }
      if (!is.null(`relative_humidity_min`)) {
        stopifnot(is.character(`relative_humidity_min`), length(`relative_humidity_min`) == 1)
        self$`relative_humidity_min` <- `relative_humidity_min`
      }
      if (!is.null(`heatstress_cotton_meanC`)) {
        stopifnot(is.character(`heatstress_cotton_meanC`), length(`heatstress_cotton_meanC`) == 1)
        self$`heatstress_cotton_meanC` <- `heatstress_cotton_meanC`
      }
      if (!is.null(`meta_bat_volt_min`)) {
        stopifnot(is.character(`meta_bat_volt_min`), length(`meta_bat_volt_min`) == 1)
        self$`meta_bat_volt_min` <- `meta_bat_volt_min`
      }
      if (!is.null(`meta_station_name`)) {
        stopifnot(is.character(`meta_station_name`), length(`meta_station_name`) == 1)
        self$`meta_station_name` <- `meta_station_name`
      }
      if (!is.null(`vp_actual_mean`)) {
        stopifnot(is.character(`vp_actual_mean`), length(`vp_actual_mean`) == 1)
        self$`vp_actual_mean` <- `vp_actual_mean`
      }
      if (!is.null(`temp_soil_50cm_minF`)) {
        stopifnot(is.character(`temp_soil_50cm_minF`), length(`temp_soil_50cm_minF`) == 1)
        self$`temp_soil_50cm_minF` <- `temp_soil_50cm_minF`
      }
      if (!is.null(`heat_units_10C`)) {
        stopifnot(is.character(`heat_units_10C`), length(`heat_units_10C`) == 1)
        self$`heat_units_10C` <- `heat_units_10C`
      }
      if (!is.null(`relative_humidity_mean`)) {
        stopifnot(is.character(`relative_humidity_mean`), length(`relative_humidity_mean`) == 1)
        self$`relative_humidity_mean` <- `relative_humidity_mean`
      }
      if (!is.null(`meta_bat_volt_max`)) {
        stopifnot(is.character(`meta_bat_volt_max`), length(`meta_bat_volt_max`) == 1)
        self$`meta_bat_volt_max` <- `meta_bat_volt_max`
      }
      if (!is.null(`wind_spd_max_mph`)) {
        stopifnot(is.character(`wind_spd_max_mph`), length(`wind_spd_max_mph`) == 1)
        self$`wind_spd_max_mph` <- `wind_spd_max_mph`
      }
      if (!is.null(`heat_units_50F`)) {
        stopifnot(is.character(`heat_units_50F`), length(`heat_units_50F`) == 1)
        self$`heat_units_50F` <- `heat_units_50F`
      }
      if (!is.null(`chill_hours_45F`)) {
        stopifnot(is.character(`chill_hours_45F`), length(`chill_hours_45F`) == 1)
        self$`chill_hours_45F` <- `chill_hours_45F`
      }
      if (!is.null(`eto_pen_mon`)) {
        stopifnot(is.character(`eto_pen_mon`), length(`eto_pen_mon`) == 1)
        self$`eto_pen_mon` <- `eto_pen_mon`
      }
      if (!is.null(`temp_soil_10cm_meanC`)) {
        stopifnot(is.character(`temp_soil_10cm_meanC`), length(`temp_soil_10cm_meanC`) == 1)
        self$`temp_soil_10cm_meanC` <- `temp_soil_10cm_meanC`
      }
      if (!is.null(`temp_soil_50cm_minC`)) {
        stopifnot(is.character(`temp_soil_50cm_minC`), length(`temp_soil_50cm_minC`) == 1)
        self$`temp_soil_50cm_minC` <- `temp_soil_50cm_minC`
      }
      if (!is.null(`temp_air_maxF`)) {
        stopifnot(is.character(`temp_air_maxF`), length(`temp_air_maxF`) == 1)
        self$`temp_air_maxF` <- `temp_air_maxF`
      }
      if (!is.null(`temp_soil_10cm_minF`)) {
        stopifnot(is.character(`temp_soil_10cm_minF`), length(`temp_soil_10cm_minF`) == 1)
        self$`temp_soil_10cm_minF` <- `temp_soil_10cm_minF`
      }
      if (!is.null(`temp_soil_10cm_minC`)) {
        stopifnot(is.character(`temp_soil_10cm_minC`), length(`temp_soil_10cm_minC`) == 1)
        self$`temp_soil_10cm_minC` <- `temp_soil_10cm_minC`
      }
      if (!is.null(`chill_hours_0C`)) {
        stopifnot(is.character(`chill_hours_0C`), length(`chill_hours_0C`) == 1)
        self$`chill_hours_0C` <- `chill_hours_0C`
      }
      if (!is.null(`date_doy`)) {
        stopifnot(is.character(`date_doy`), length(`date_doy`) == 1)
        self$`date_doy` <- `date_doy`
      }
      if (!is.null(`vp_deficit_mean`)) {
        stopifnot(is.character(`vp_deficit_mean`), length(`vp_deficit_mean`) == 1)
        self$`vp_deficit_mean` <- `vp_deficit_mean`
      }
      if (!is.null(`heat_units_45F`)) {
        stopifnot(is.character(`heat_units_45F`), length(`heat_units_45F`) == 1)
        self$`heat_units_45F` <- `heat_units_45F`
      }
      if (!is.null(`eto_azmet_in`)) {
        stopifnot(is.character(`eto_azmet_in`), length(`eto_azmet_in`) == 1)
        self$`eto_azmet_in` <- `eto_azmet_in`
      }
      if (!is.null(`heat_units_13C`)) {
        stopifnot(is.character(`heat_units_13C`), length(`heat_units_13C`) == 1)
        self$`heat_units_13C` <- `heat_units_13C`
      }
      if (!is.null(`heat_units_7C`)) {
        stopifnot(is.character(`heat_units_7C`), length(`heat_units_7C`) == 1)
        self$`heat_units_7C` <- `heat_units_7C`
      }
      if (!is.null(`vp_actual_min`)) {
        stopifnot(is.character(`vp_actual_min`), length(`vp_actual_min`) == 1)
        self$`vp_actual_min` <- `vp_actual_min`
      }
      if (!is.null(`meta_bat_volt_mean`)) {
        stopifnot(is.character(`meta_bat_volt_mean`), length(`meta_bat_volt_mean`) == 1)
        self$`meta_bat_volt_mean` <- `meta_bat_volt_mean`
      }
      if (!is.null(`wind_vector_magnitude_mph`)) {
        stopifnot(is.character(`wind_vector_magnitude_mph`), length(`wind_vector_magnitude_mph`) == 1)
        self$`wind_vector_magnitude_mph` <- `wind_vector_magnitude_mph`
      }
      if (!is.null(`precip_total_mm`)) {
        stopifnot(is.character(`precip_total_mm`), length(`precip_total_mm`) == 1)
        self$`precip_total_mm` <- `precip_total_mm`
      }
      if (!is.null(`vp_actual_max`)) {
        stopifnot(is.character(`vp_actual_max`), length(`vp_actual_max`) == 1)
        self$`vp_actual_max` <- `vp_actual_max`
      }
      if (!is.null(`wind_vector_magnitude`)) {
        stopifnot(is.character(`wind_vector_magnitude`), length(`wind_vector_magnitude`) == 1)
        self$`wind_vector_magnitude` <- `wind_vector_magnitude`
      }
      if (!is.null(`eto_pen_mon_in`)) {
        stopifnot(is.character(`eto_pen_mon_in`), length(`eto_pen_mon_in`) == 1)
        self$`eto_pen_mon_in` <- `eto_pen_mon_in`
      }
      if (!is.null(`chill_hours_7C`)) {
        stopifnot(is.character(`chill_hours_7C`), length(`chill_hours_7C`) == 1)
        self$`chill_hours_7C` <- `chill_hours_7C`
      }
      if (!is.null(`temp_air_meanF`)) {
        stopifnot(is.character(`temp_air_meanF`), length(`temp_air_meanF`) == 1)
        self$`temp_air_meanF` <- `temp_air_meanF`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2001DataInner in JSON format
    #' @export
    toJSON = function() {
      InlineResponse2001DataInnerObject <- list()
      if (!is.null(self$`temp_air_meanC`)) {
        InlineResponse2001DataInnerObject[["temp_air_meanC"]] <-
          self$`temp_air_meanC`
      }
      if (!is.null(self$`date_year`)) {
        InlineResponse2001DataInnerObject[["date_year"]] <-
          self$`date_year`
      }
      if (!is.null(self$`temp_air_minC`)) {
        InlineResponse2001DataInnerObject[["temp_air_minC"]] <-
          self$`temp_air_minC`
      }
      if (!is.null(self$`heat_units_3413C`)) {
        InlineResponse2001DataInnerObject[["heat_units_3413C"]] <-
          self$`heat_units_3413C`
      }
      if (!is.null(self$`temp_soil_10cm_maxF`)) {
        InlineResponse2001DataInnerObject[["temp_soil_10cm_maxF"]] <-
          self$`temp_soil_10cm_maxF`
      }
      if (!is.null(self$`meta_version`)) {
        InlineResponse2001DataInnerObject[["meta_version"]] <-
          self$`meta_version`
      }
      if (!is.null(self$`temp_air_minF`)) {
        InlineResponse2001DataInnerObject[["temp_air_minF"]] <-
          self$`temp_air_minF`
      }
      if (!is.null(self$`temp_soil_10cm_maxC`)) {
        InlineResponse2001DataInnerObject[["temp_soil_10cm_maxC"]] <-
          self$`temp_soil_10cm_maxC`
      }
      if (!is.null(self$`relative_humidity_max`)) {
        InlineResponse2001DataInnerObject[["relative_humidity_max"]] <-
          self$`relative_humidity_max`
      }
      if (!is.null(self$`wind_vector_dir`)) {
        InlineResponse2001DataInnerObject[["wind_vector_dir"]] <-
          self$`wind_vector_dir`
      }
      if (!is.null(self$`datetime`)) {
        InlineResponse2001DataInnerObject[["datetime"]] <-
          self$`datetime`
      }
      if (!is.null(self$`heat_units_9455F`)) {
        InlineResponse2001DataInnerObject[["heat_units_9455F"]] <-
          self$`heat_units_9455F`
      }
      if (!is.null(self$`dwpt_meanF`)) {
        InlineResponse2001DataInnerObject[["dwpt_meanF"]] <-
          self$`dwpt_meanF`
      }
      if (!is.null(self$`meta_station_id`)) {
        InlineResponse2001DataInnerObject[["meta_station_id"]] <-
          self$`meta_station_id`
      }
      if (!is.null(self$`temp_soil_50cm_maxC`)) {
        InlineResponse2001DataInnerObject[["temp_soil_50cm_maxC"]] <-
          self$`temp_soil_50cm_maxC`
      }
      if (!is.null(self$`wind_spd_mean_mps`)) {
        InlineResponse2001DataInnerObject[["wind_spd_mean_mps"]] <-
          self$`wind_spd_mean_mps`
      }
      if (!is.null(self$`temp_soil_50cm_maxF`)) {
        InlineResponse2001DataInnerObject[["temp_soil_50cm_maxF"]] <-
          self$`temp_soil_50cm_maxF`
      }
      if (!is.null(self$`heat_units_55F`)) {
        InlineResponse2001DataInnerObject[["heat_units_55F"]] <-
          self$`heat_units_55F`
      }
      if (!is.null(self$`wind_spd_mean_mph`)) {
        InlineResponse2001DataInnerObject[["wind_spd_mean_mph"]] <-
          self$`wind_spd_mean_mph`
      }
      if (!is.null(self$`sol_rad_total`)) {
        InlineResponse2001DataInnerObject[["sol_rad_total"]] <-
          self$`sol_rad_total`
      }
      if (!is.null(self$`chill_hours_68F`)) {
        InlineResponse2001DataInnerObject[["chill_hours_68F"]] <-
          self$`chill_hours_68F`
      }
      if (!is.null(self$`precip_total_in`)) {
        InlineResponse2001DataInnerObject[["precip_total_in"]] <-
          self$`precip_total_in`
      }
      if (!is.null(self$`temp_soil_50cm_meanF`)) {
        InlineResponse2001DataInnerObject[["temp_soil_50cm_meanF"]] <-
          self$`temp_soil_50cm_meanF`
      }
      if (!is.null(self$`chill_hours_20C`)) {
        InlineResponse2001DataInnerObject[["chill_hours_20C"]] <-
          self$`chill_hours_20C`
      }
      if (!is.null(self$`meta_needs_review`)) {
        InlineResponse2001DataInnerObject[["meta_needs_review"]] <-
          self$`meta_needs_review`
      }
      if (!is.null(self$`sol_rad_total_ly`)) {
        InlineResponse2001DataInnerObject[["sol_rad_total_ly"]] <-
          self$`sol_rad_total_ly`
      }
      if (!is.null(self$`dwpt_mean`)) {
        InlineResponse2001DataInnerObject[["dwpt_mean"]] <-
          self$`dwpt_mean`
      }
      if (!is.null(self$`eto_azmet`)) {
        InlineResponse2001DataInnerObject[["eto_azmet"]] <-
          self$`eto_azmet`
      }
      if (!is.null(self$`chill_hours_32F`)) {
        InlineResponse2001DataInnerObject[["chill_hours_32F"]] <-
          self$`chill_hours_32F`
      }
      if (!is.null(self$`temp_air_maxC`)) {
        InlineResponse2001DataInnerObject[["temp_air_maxC"]] <-
          self$`temp_air_maxC`
      }
      if (!is.null(self$`temp_soil_50cm_meanC`)) {
        InlineResponse2001DataInnerObject[["temp_soil_50cm_meanC"]] <-
          self$`temp_soil_50cm_meanC`
      }
      if (!is.null(self$`temp_soil_10cm_meanF`)) {
        InlineResponse2001DataInnerObject[["temp_soil_10cm_meanF"]] <-
          self$`temp_soil_10cm_meanF`
      }
      if (!is.null(self$`wind_vector_dir_stand_dev`)) {
        InlineResponse2001DataInnerObject[["wind_vector_dir_stand_dev"]] <-
          self$`wind_vector_dir_stand_dev`
      }
      if (!is.null(self$`heatstress_cotton_meanF`)) {
        InlineResponse2001DataInnerObject[["heatstress_cotton_meanF"]] <-
          self$`heatstress_cotton_meanF`
      }
      if (!is.null(self$`wind_spd_max_mps`)) {
        InlineResponse2001DataInnerObject[["wind_spd_max_mps"]] <-
          self$`wind_spd_max_mps`
      }
      if (!is.null(self$`relative_humidity_min`)) {
        InlineResponse2001DataInnerObject[["relative_humidity_min"]] <-
          self$`relative_humidity_min`
      }
      if (!is.null(self$`heatstress_cotton_meanC`)) {
        InlineResponse2001DataInnerObject[["heatstress_cotton_meanC"]] <-
          self$`heatstress_cotton_meanC`
      }
      if (!is.null(self$`meta_bat_volt_min`)) {
        InlineResponse2001DataInnerObject[["meta_bat_volt_min"]] <-
          self$`meta_bat_volt_min`
      }
      if (!is.null(self$`meta_station_name`)) {
        InlineResponse2001DataInnerObject[["meta_station_name"]] <-
          self$`meta_station_name`
      }
      if (!is.null(self$`vp_actual_mean`)) {
        InlineResponse2001DataInnerObject[["vp_actual_mean"]] <-
          self$`vp_actual_mean`
      }
      if (!is.null(self$`temp_soil_50cm_minF`)) {
        InlineResponse2001DataInnerObject[["temp_soil_50cm_minF"]] <-
          self$`temp_soil_50cm_minF`
      }
      if (!is.null(self$`heat_units_10C`)) {
        InlineResponse2001DataInnerObject[["heat_units_10C"]] <-
          self$`heat_units_10C`
      }
      if (!is.null(self$`relative_humidity_mean`)) {
        InlineResponse2001DataInnerObject[["relative_humidity_mean"]] <-
          self$`relative_humidity_mean`
      }
      if (!is.null(self$`meta_bat_volt_max`)) {
        InlineResponse2001DataInnerObject[["meta_bat_volt_max"]] <-
          self$`meta_bat_volt_max`
      }
      if (!is.null(self$`wind_spd_max_mph`)) {
        InlineResponse2001DataInnerObject[["wind_spd_max_mph"]] <-
          self$`wind_spd_max_mph`
      }
      if (!is.null(self$`heat_units_50F`)) {
        InlineResponse2001DataInnerObject[["heat_units_50F"]] <-
          self$`heat_units_50F`
      }
      if (!is.null(self$`chill_hours_45F`)) {
        InlineResponse2001DataInnerObject[["chill_hours_45F"]] <-
          self$`chill_hours_45F`
      }
      if (!is.null(self$`eto_pen_mon`)) {
        InlineResponse2001DataInnerObject[["eto_pen_mon"]] <-
          self$`eto_pen_mon`
      }
      if (!is.null(self$`temp_soil_10cm_meanC`)) {
        InlineResponse2001DataInnerObject[["temp_soil_10cm_meanC"]] <-
          self$`temp_soil_10cm_meanC`
      }
      if (!is.null(self$`temp_soil_50cm_minC`)) {
        InlineResponse2001DataInnerObject[["temp_soil_50cm_minC"]] <-
          self$`temp_soil_50cm_minC`
      }
      if (!is.null(self$`temp_air_maxF`)) {
        InlineResponse2001DataInnerObject[["temp_air_maxF"]] <-
          self$`temp_air_maxF`
      }
      if (!is.null(self$`temp_soil_10cm_minF`)) {
        InlineResponse2001DataInnerObject[["temp_soil_10cm_minF"]] <-
          self$`temp_soil_10cm_minF`
      }
      if (!is.null(self$`temp_soil_10cm_minC`)) {
        InlineResponse2001DataInnerObject[["temp_soil_10cm_minC"]] <-
          self$`temp_soil_10cm_minC`
      }
      if (!is.null(self$`chill_hours_0C`)) {
        InlineResponse2001DataInnerObject[["chill_hours_0C"]] <-
          self$`chill_hours_0C`
      }
      if (!is.null(self$`date_doy`)) {
        InlineResponse2001DataInnerObject[["date_doy"]] <-
          self$`date_doy`
      }
      if (!is.null(self$`vp_deficit_mean`)) {
        InlineResponse2001DataInnerObject[["vp_deficit_mean"]] <-
          self$`vp_deficit_mean`
      }
      if (!is.null(self$`heat_units_45F`)) {
        InlineResponse2001DataInnerObject[["heat_units_45F"]] <-
          self$`heat_units_45F`
      }
      if (!is.null(self$`eto_azmet_in`)) {
        InlineResponse2001DataInnerObject[["eto_azmet_in"]] <-
          self$`eto_azmet_in`
      }
      if (!is.null(self$`heat_units_13C`)) {
        InlineResponse2001DataInnerObject[["heat_units_13C"]] <-
          self$`heat_units_13C`
      }
      if (!is.null(self$`heat_units_7C`)) {
        InlineResponse2001DataInnerObject[["heat_units_7C"]] <-
          self$`heat_units_7C`
      }
      if (!is.null(self$`vp_actual_min`)) {
        InlineResponse2001DataInnerObject[["vp_actual_min"]] <-
          self$`vp_actual_min`
      }
      if (!is.null(self$`meta_bat_volt_mean`)) {
        InlineResponse2001DataInnerObject[["meta_bat_volt_mean"]] <-
          self$`meta_bat_volt_mean`
      }
      if (!is.null(self$`wind_vector_magnitude_mph`)) {
        InlineResponse2001DataInnerObject[["wind_vector_magnitude_mph"]] <-
          self$`wind_vector_magnitude_mph`
      }
      if (!is.null(self$`precip_total_mm`)) {
        InlineResponse2001DataInnerObject[["precip_total_mm"]] <-
          self$`precip_total_mm`
      }
      if (!is.null(self$`vp_actual_max`)) {
        InlineResponse2001DataInnerObject[["vp_actual_max"]] <-
          self$`vp_actual_max`
      }
      if (!is.null(self$`wind_vector_magnitude`)) {
        InlineResponse2001DataInnerObject[["wind_vector_magnitude"]] <-
          self$`wind_vector_magnitude`
      }
      if (!is.null(self$`eto_pen_mon_in`)) {
        InlineResponse2001DataInnerObject[["eto_pen_mon_in"]] <-
          self$`eto_pen_mon_in`
      }
      if (!is.null(self$`chill_hours_7C`)) {
        InlineResponse2001DataInnerObject[["chill_hours_7C"]] <-
          self$`chill_hours_7C`
      }
      if (!is.null(self$`temp_air_meanF`)) {
        InlineResponse2001DataInnerObject[["temp_air_meanF"]] <-
          self$`temp_air_meanF`
      }
      InlineResponse2001DataInnerObject
    },
    #' Deserialize JSON string into an instance of InlineResponse2001DataInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2001DataInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2001DataInner
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`temp_air_meanC`)) {
        self$`temp_air_meanC` <- this_object$`temp_air_meanC`
      }
      if (!is.null(this_object$`date_year`)) {
        self$`date_year` <- this_object$`date_year`
      }
      if (!is.null(this_object$`temp_air_minC`)) {
        self$`temp_air_minC` <- this_object$`temp_air_minC`
      }
      if (!is.null(this_object$`heat_units_3413C`)) {
        self$`heat_units_3413C` <- this_object$`heat_units_3413C`
      }
      if (!is.null(this_object$`temp_soil_10cm_maxF`)) {
        self$`temp_soil_10cm_maxF` <- this_object$`temp_soil_10cm_maxF`
      }
      if (!is.null(this_object$`meta_version`)) {
        self$`meta_version` <- this_object$`meta_version`
      }
      if (!is.null(this_object$`temp_air_minF`)) {
        self$`temp_air_minF` <- this_object$`temp_air_minF`
      }
      if (!is.null(this_object$`temp_soil_10cm_maxC`)) {
        self$`temp_soil_10cm_maxC` <- this_object$`temp_soil_10cm_maxC`
      }
      if (!is.null(this_object$`relative_humidity_max`)) {
        self$`relative_humidity_max` <- this_object$`relative_humidity_max`
      }
      if (!is.null(this_object$`wind_vector_dir`)) {
        self$`wind_vector_dir` <- this_object$`wind_vector_dir`
      }
      if (!is.null(this_object$`datetime`)) {
        self$`datetime` <- this_object$`datetime`
      }
      if (!is.null(this_object$`heat_units_9455F`)) {
        self$`heat_units_9455F` <- this_object$`heat_units_9455F`
      }
      if (!is.null(this_object$`dwpt_meanF`)) {
        self$`dwpt_meanF` <- this_object$`dwpt_meanF`
      }
      if (!is.null(this_object$`meta_station_id`)) {
        self$`meta_station_id` <- this_object$`meta_station_id`
      }
      if (!is.null(this_object$`temp_soil_50cm_maxC`)) {
        self$`temp_soil_50cm_maxC` <- this_object$`temp_soil_50cm_maxC`
      }
      if (!is.null(this_object$`wind_spd_mean_mps`)) {
        self$`wind_spd_mean_mps` <- this_object$`wind_spd_mean_mps`
      }
      if (!is.null(this_object$`temp_soil_50cm_maxF`)) {
        self$`temp_soil_50cm_maxF` <- this_object$`temp_soil_50cm_maxF`
      }
      if (!is.null(this_object$`heat_units_55F`)) {
        self$`heat_units_55F` <- this_object$`heat_units_55F`
      }
      if (!is.null(this_object$`wind_spd_mean_mph`)) {
        self$`wind_spd_mean_mph` <- this_object$`wind_spd_mean_mph`
      }
      if (!is.null(this_object$`sol_rad_total`)) {
        self$`sol_rad_total` <- this_object$`sol_rad_total`
      }
      if (!is.null(this_object$`chill_hours_68F`)) {
        self$`chill_hours_68F` <- this_object$`chill_hours_68F`
      }
      if (!is.null(this_object$`precip_total_in`)) {
        self$`precip_total_in` <- this_object$`precip_total_in`
      }
      if (!is.null(this_object$`temp_soil_50cm_meanF`)) {
        self$`temp_soil_50cm_meanF` <- this_object$`temp_soil_50cm_meanF`
      }
      if (!is.null(this_object$`chill_hours_20C`)) {
        self$`chill_hours_20C` <- this_object$`chill_hours_20C`
      }
      if (!is.null(this_object$`meta_needs_review`)) {
        self$`meta_needs_review` <- this_object$`meta_needs_review`
      }
      if (!is.null(this_object$`sol_rad_total_ly`)) {
        self$`sol_rad_total_ly` <- this_object$`sol_rad_total_ly`
      }
      if (!is.null(this_object$`dwpt_mean`)) {
        self$`dwpt_mean` <- this_object$`dwpt_mean`
      }
      if (!is.null(this_object$`eto_azmet`)) {
        self$`eto_azmet` <- this_object$`eto_azmet`
      }
      if (!is.null(this_object$`chill_hours_32F`)) {
        self$`chill_hours_32F` <- this_object$`chill_hours_32F`
      }
      if (!is.null(this_object$`temp_air_maxC`)) {
        self$`temp_air_maxC` <- this_object$`temp_air_maxC`
      }
      if (!is.null(this_object$`temp_soil_50cm_meanC`)) {
        self$`temp_soil_50cm_meanC` <- this_object$`temp_soil_50cm_meanC`
      }
      if (!is.null(this_object$`temp_soil_10cm_meanF`)) {
        self$`temp_soil_10cm_meanF` <- this_object$`temp_soil_10cm_meanF`
      }
      if (!is.null(this_object$`wind_vector_dir_stand_dev`)) {
        self$`wind_vector_dir_stand_dev` <- this_object$`wind_vector_dir_stand_dev`
      }
      if (!is.null(this_object$`heatstress_cotton_meanF`)) {
        self$`heatstress_cotton_meanF` <- this_object$`heatstress_cotton_meanF`
      }
      if (!is.null(this_object$`wind_spd_max_mps`)) {
        self$`wind_spd_max_mps` <- this_object$`wind_spd_max_mps`
      }
      if (!is.null(this_object$`relative_humidity_min`)) {
        self$`relative_humidity_min` <- this_object$`relative_humidity_min`
      }
      if (!is.null(this_object$`heatstress_cotton_meanC`)) {
        self$`heatstress_cotton_meanC` <- this_object$`heatstress_cotton_meanC`
      }
      if (!is.null(this_object$`meta_bat_volt_min`)) {
        self$`meta_bat_volt_min` <- this_object$`meta_bat_volt_min`
      }
      if (!is.null(this_object$`meta_station_name`)) {
        self$`meta_station_name` <- this_object$`meta_station_name`
      }
      if (!is.null(this_object$`vp_actual_mean`)) {
        self$`vp_actual_mean` <- this_object$`vp_actual_mean`
      }
      if (!is.null(this_object$`temp_soil_50cm_minF`)) {
        self$`temp_soil_50cm_minF` <- this_object$`temp_soil_50cm_minF`
      }
      if (!is.null(this_object$`heat_units_10C`)) {
        self$`heat_units_10C` <- this_object$`heat_units_10C`
      }
      if (!is.null(this_object$`relative_humidity_mean`)) {
        self$`relative_humidity_mean` <- this_object$`relative_humidity_mean`
      }
      if (!is.null(this_object$`meta_bat_volt_max`)) {
        self$`meta_bat_volt_max` <- this_object$`meta_bat_volt_max`
      }
      if (!is.null(this_object$`wind_spd_max_mph`)) {
        self$`wind_spd_max_mph` <- this_object$`wind_spd_max_mph`
      }
      if (!is.null(this_object$`heat_units_50F`)) {
        self$`heat_units_50F` <- this_object$`heat_units_50F`
      }
      if (!is.null(this_object$`chill_hours_45F`)) {
        self$`chill_hours_45F` <- this_object$`chill_hours_45F`
      }
      if (!is.null(this_object$`eto_pen_mon`)) {
        self$`eto_pen_mon` <- this_object$`eto_pen_mon`
      }
      if (!is.null(this_object$`temp_soil_10cm_meanC`)) {
        self$`temp_soil_10cm_meanC` <- this_object$`temp_soil_10cm_meanC`
      }
      if (!is.null(this_object$`temp_soil_50cm_minC`)) {
        self$`temp_soil_50cm_minC` <- this_object$`temp_soil_50cm_minC`
      }
      if (!is.null(this_object$`temp_air_maxF`)) {
        self$`temp_air_maxF` <- this_object$`temp_air_maxF`
      }
      if (!is.null(this_object$`temp_soil_10cm_minF`)) {
        self$`temp_soil_10cm_minF` <- this_object$`temp_soil_10cm_minF`
      }
      if (!is.null(this_object$`temp_soil_10cm_minC`)) {
        self$`temp_soil_10cm_minC` <- this_object$`temp_soil_10cm_minC`
      }
      if (!is.null(this_object$`chill_hours_0C`)) {
        self$`chill_hours_0C` <- this_object$`chill_hours_0C`
      }
      if (!is.null(this_object$`date_doy`)) {
        self$`date_doy` <- this_object$`date_doy`
      }
      if (!is.null(this_object$`vp_deficit_mean`)) {
        self$`vp_deficit_mean` <- this_object$`vp_deficit_mean`
      }
      if (!is.null(this_object$`heat_units_45F`)) {
        self$`heat_units_45F` <- this_object$`heat_units_45F`
      }
      if (!is.null(this_object$`eto_azmet_in`)) {
        self$`eto_azmet_in` <- this_object$`eto_azmet_in`
      }
      if (!is.null(this_object$`heat_units_13C`)) {
        self$`heat_units_13C` <- this_object$`heat_units_13C`
      }
      if (!is.null(this_object$`heat_units_7C`)) {
        self$`heat_units_7C` <- this_object$`heat_units_7C`
      }
      if (!is.null(this_object$`vp_actual_min`)) {
        self$`vp_actual_min` <- this_object$`vp_actual_min`
      }
      if (!is.null(this_object$`meta_bat_volt_mean`)) {
        self$`meta_bat_volt_mean` <- this_object$`meta_bat_volt_mean`
      }
      if (!is.null(this_object$`wind_vector_magnitude_mph`)) {
        self$`wind_vector_magnitude_mph` <- this_object$`wind_vector_magnitude_mph`
      }
      if (!is.null(this_object$`precip_total_mm`)) {
        self$`precip_total_mm` <- this_object$`precip_total_mm`
      }
      if (!is.null(this_object$`vp_actual_max`)) {
        self$`vp_actual_max` <- this_object$`vp_actual_max`
      }
      if (!is.null(this_object$`wind_vector_magnitude`)) {
        self$`wind_vector_magnitude` <- this_object$`wind_vector_magnitude`
      }
      if (!is.null(this_object$`eto_pen_mon_in`)) {
        self$`eto_pen_mon_in` <- this_object$`eto_pen_mon_in`
      }
      if (!is.null(this_object$`chill_hours_7C`)) {
        self$`chill_hours_7C` <- this_object$`chill_hours_7C`
      }
      if (!is.null(this_object$`temp_air_meanF`)) {
        self$`temp_air_meanF` <- this_object$`temp_air_meanF`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2001DataInner in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`temp_air_meanC`)) {
          sprintf(
          '"temp_air_meanC":
            "%s"
                    ',
          self$`temp_air_meanC`
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
        if (!is.null(self$`temp_air_minC`)) {
          sprintf(
          '"temp_air_minC":
            "%s"
                    ',
          self$`temp_air_minC`
          )
        },
        if (!is.null(self$`heat_units_3413C`)) {
          sprintf(
          '"heat_units_3413C":
            "%s"
                    ',
          self$`heat_units_3413C`
          )
        },
        if (!is.null(self$`temp_soil_10cm_maxF`)) {
          sprintf(
          '"temp_soil_10cm_maxF":
            "%s"
                    ',
          self$`temp_soil_10cm_maxF`
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
        if (!is.null(self$`temp_air_minF`)) {
          sprintf(
          '"temp_air_minF":
            "%s"
                    ',
          self$`temp_air_minF`
          )
        },
        if (!is.null(self$`temp_soil_10cm_maxC`)) {
          sprintf(
          '"temp_soil_10cm_maxC":
            "%s"
                    ',
          self$`temp_soil_10cm_maxC`
          )
        },
        if (!is.null(self$`relative_humidity_max`)) {
          sprintf(
          '"relative_humidity_max":
            "%s"
                    ',
          self$`relative_humidity_max`
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
        if (!is.null(self$`datetime`)) {
          sprintf(
          '"datetime":
            "%s"
                    ',
          self$`datetime`
          )
        },
        if (!is.null(self$`heat_units_9455F`)) {
          sprintf(
          '"heat_units_9455F":
            "%s"
                    ',
          self$`heat_units_9455F`
          )
        },
        if (!is.null(self$`dwpt_meanF`)) {
          sprintf(
          '"dwpt_meanF":
            "%s"
                    ',
          self$`dwpt_meanF`
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
        if (!is.null(self$`temp_soil_50cm_maxC`)) {
          sprintf(
          '"temp_soil_50cm_maxC":
            "%s"
                    ',
          self$`temp_soil_50cm_maxC`
          )
        },
        if (!is.null(self$`wind_spd_mean_mps`)) {
          sprintf(
          '"wind_spd_mean_mps":
            "%s"
                    ',
          self$`wind_spd_mean_mps`
          )
        },
        if (!is.null(self$`temp_soil_50cm_maxF`)) {
          sprintf(
          '"temp_soil_50cm_maxF":
            "%s"
                    ',
          self$`temp_soil_50cm_maxF`
          )
        },
        if (!is.null(self$`heat_units_55F`)) {
          sprintf(
          '"heat_units_55F":
            "%s"
                    ',
          self$`heat_units_55F`
          )
        },
        if (!is.null(self$`wind_spd_mean_mph`)) {
          sprintf(
          '"wind_spd_mean_mph":
            "%s"
                    ',
          self$`wind_spd_mean_mph`
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
        if (!is.null(self$`chill_hours_68F`)) {
          sprintf(
          '"chill_hours_68F":
            "%s"
                    ',
          self$`chill_hours_68F`
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
        if (!is.null(self$`temp_soil_50cm_meanF`)) {
          sprintf(
          '"temp_soil_50cm_meanF":
            "%s"
                    ',
          self$`temp_soil_50cm_meanF`
          )
        },
        if (!is.null(self$`chill_hours_20C`)) {
          sprintf(
          '"chill_hours_20C":
            "%s"
                    ',
          self$`chill_hours_20C`
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
        if (!is.null(self$`dwpt_mean`)) {
          sprintf(
          '"dwpt_mean":
            "%s"
                    ',
          self$`dwpt_mean`
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
        if (!is.null(self$`chill_hours_32F`)) {
          sprintf(
          '"chill_hours_32F":
            "%s"
                    ',
          self$`chill_hours_32F`
          )
        },
        if (!is.null(self$`temp_air_maxC`)) {
          sprintf(
          '"temp_air_maxC":
            "%s"
                    ',
          self$`temp_air_maxC`
          )
        },
        if (!is.null(self$`temp_soil_50cm_meanC`)) {
          sprintf(
          '"temp_soil_50cm_meanC":
            "%s"
                    ',
          self$`temp_soil_50cm_meanC`
          )
        },
        if (!is.null(self$`temp_soil_10cm_meanF`)) {
          sprintf(
          '"temp_soil_10cm_meanF":
            "%s"
                    ',
          self$`temp_soil_10cm_meanF`
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
        if (!is.null(self$`heatstress_cotton_meanF`)) {
          sprintf(
          '"heatstress_cotton_meanF":
            "%s"
                    ',
          self$`heatstress_cotton_meanF`
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
        if (!is.null(self$`relative_humidity_min`)) {
          sprintf(
          '"relative_humidity_min":
            "%s"
                    ',
          self$`relative_humidity_min`
          )
        },
        if (!is.null(self$`heatstress_cotton_meanC`)) {
          sprintf(
          '"heatstress_cotton_meanC":
            "%s"
                    ',
          self$`heatstress_cotton_meanC`
          )
        },
        if (!is.null(self$`meta_bat_volt_min`)) {
          sprintf(
          '"meta_bat_volt_min":
            "%s"
                    ',
          self$`meta_bat_volt_min`
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
        if (!is.null(self$`vp_actual_mean`)) {
          sprintf(
          '"vp_actual_mean":
            "%s"
                    ',
          self$`vp_actual_mean`
          )
        },
        if (!is.null(self$`temp_soil_50cm_minF`)) {
          sprintf(
          '"temp_soil_50cm_minF":
            "%s"
                    ',
          self$`temp_soil_50cm_minF`
          )
        },
        if (!is.null(self$`heat_units_10C`)) {
          sprintf(
          '"heat_units_10C":
            "%s"
                    ',
          self$`heat_units_10C`
          )
        },
        if (!is.null(self$`relative_humidity_mean`)) {
          sprintf(
          '"relative_humidity_mean":
            "%s"
                    ',
          self$`relative_humidity_mean`
          )
        },
        if (!is.null(self$`meta_bat_volt_max`)) {
          sprintf(
          '"meta_bat_volt_max":
            "%s"
                    ',
          self$`meta_bat_volt_max`
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
        if (!is.null(self$`heat_units_50F`)) {
          sprintf(
          '"heat_units_50F":
            "%s"
                    ',
          self$`heat_units_50F`
          )
        },
        if (!is.null(self$`chill_hours_45F`)) {
          sprintf(
          '"chill_hours_45F":
            "%s"
                    ',
          self$`chill_hours_45F`
          )
        },
        if (!is.null(self$`eto_pen_mon`)) {
          sprintf(
          '"eto_pen_mon":
            "%s"
                    ',
          self$`eto_pen_mon`
          )
        },
        if (!is.null(self$`temp_soil_10cm_meanC`)) {
          sprintf(
          '"temp_soil_10cm_meanC":
            "%s"
                    ',
          self$`temp_soil_10cm_meanC`
          )
        },
        if (!is.null(self$`temp_soil_50cm_minC`)) {
          sprintf(
          '"temp_soil_50cm_minC":
            "%s"
                    ',
          self$`temp_soil_50cm_minC`
          )
        },
        if (!is.null(self$`temp_air_maxF`)) {
          sprintf(
          '"temp_air_maxF":
            "%s"
                    ',
          self$`temp_air_maxF`
          )
        },
        if (!is.null(self$`temp_soil_10cm_minF`)) {
          sprintf(
          '"temp_soil_10cm_minF":
            "%s"
                    ',
          self$`temp_soil_10cm_minF`
          )
        },
        if (!is.null(self$`temp_soil_10cm_minC`)) {
          sprintf(
          '"temp_soil_10cm_minC":
            "%s"
                    ',
          self$`temp_soil_10cm_minC`
          )
        },
        if (!is.null(self$`chill_hours_0C`)) {
          sprintf(
          '"chill_hours_0C":
            "%s"
                    ',
          self$`chill_hours_0C`
          )
        },
        if (!is.null(self$`date_doy`)) {
          sprintf(
          '"date_doy":
            "%s"
                    ',
          self$`date_doy`
          )
        },
        if (!is.null(self$`vp_deficit_mean`)) {
          sprintf(
          '"vp_deficit_mean":
            "%s"
                    ',
          self$`vp_deficit_mean`
          )
        },
        if (!is.null(self$`heat_units_45F`)) {
          sprintf(
          '"heat_units_45F":
            "%s"
                    ',
          self$`heat_units_45F`
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
        if (!is.null(self$`heat_units_13C`)) {
          sprintf(
          '"heat_units_13C":
            "%s"
                    ',
          self$`heat_units_13C`
          )
        },
        if (!is.null(self$`heat_units_7C`)) {
          sprintf(
          '"heat_units_7C":
            "%s"
                    ',
          self$`heat_units_7C`
          )
        },
        if (!is.null(self$`vp_actual_min`)) {
          sprintf(
          '"vp_actual_min":
            "%s"
                    ',
          self$`vp_actual_min`
          )
        },
        if (!is.null(self$`meta_bat_volt_mean`)) {
          sprintf(
          '"meta_bat_volt_mean":
            "%s"
                    ',
          self$`meta_bat_volt_mean`
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
        if (!is.null(self$`precip_total_mm`)) {
          sprintf(
          '"precip_total_mm":
            "%s"
                    ',
          self$`precip_total_mm`
          )
        },
        if (!is.null(self$`vp_actual_max`)) {
          sprintf(
          '"vp_actual_max":
            "%s"
                    ',
          self$`vp_actual_max`
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
        if (!is.null(self$`eto_pen_mon_in`)) {
          sprintf(
          '"eto_pen_mon_in":
            "%s"
                    ',
          self$`eto_pen_mon_in`
          )
        },
        if (!is.null(self$`chill_hours_7C`)) {
          sprintf(
          '"chill_hours_7C":
            "%s"
                    ',
          self$`chill_hours_7C`
          )
        },
        if (!is.null(self$`temp_air_meanF`)) {
          sprintf(
          '"temp_air_meanF":
            "%s"
                    ',
          self$`temp_air_meanF`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of InlineResponse2001DataInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2001DataInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2001DataInner
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`temp_air_meanC` <- this_object$`temp_air_meanC`
      self$`date_year` <- this_object$`date_year`
      self$`temp_air_minC` <- this_object$`temp_air_minC`
      self$`heat_units_3413C` <- this_object$`heat_units_3413C`
      self$`temp_soil_10cm_maxF` <- this_object$`temp_soil_10cm_maxF`
      self$`meta_version` <- this_object$`meta_version`
      self$`temp_air_minF` <- this_object$`temp_air_minF`
      self$`temp_soil_10cm_maxC` <- this_object$`temp_soil_10cm_maxC`
      self$`relative_humidity_max` <- this_object$`relative_humidity_max`
      self$`wind_vector_dir` <- this_object$`wind_vector_dir`
      self$`datetime` <- this_object$`datetime`
      self$`heat_units_9455F` <- this_object$`heat_units_9455F`
      self$`dwpt_meanF` <- this_object$`dwpt_meanF`
      self$`meta_station_id` <- this_object$`meta_station_id`
      self$`temp_soil_50cm_maxC` <- this_object$`temp_soil_50cm_maxC`
      self$`wind_spd_mean_mps` <- this_object$`wind_spd_mean_mps`
      self$`temp_soil_50cm_maxF` <- this_object$`temp_soil_50cm_maxF`
      self$`heat_units_55F` <- this_object$`heat_units_55F`
      self$`wind_spd_mean_mph` <- this_object$`wind_spd_mean_mph`
      self$`sol_rad_total` <- this_object$`sol_rad_total`
      self$`chill_hours_68F` <- this_object$`chill_hours_68F`
      self$`precip_total_in` <- this_object$`precip_total_in`
      self$`temp_soil_50cm_meanF` <- this_object$`temp_soil_50cm_meanF`
      self$`chill_hours_20C` <- this_object$`chill_hours_20C`
      self$`meta_needs_review` <- this_object$`meta_needs_review`
      self$`sol_rad_total_ly` <- this_object$`sol_rad_total_ly`
      self$`dwpt_mean` <- this_object$`dwpt_mean`
      self$`eto_azmet` <- this_object$`eto_azmet`
      self$`chill_hours_32F` <- this_object$`chill_hours_32F`
      self$`temp_air_maxC` <- this_object$`temp_air_maxC`
      self$`temp_soil_50cm_meanC` <- this_object$`temp_soil_50cm_meanC`
      self$`temp_soil_10cm_meanF` <- this_object$`temp_soil_10cm_meanF`
      self$`wind_vector_dir_stand_dev` <- this_object$`wind_vector_dir_stand_dev`
      self$`heatstress_cotton_meanF` <- this_object$`heatstress_cotton_meanF`
      self$`wind_spd_max_mps` <- this_object$`wind_spd_max_mps`
      self$`relative_humidity_min` <- this_object$`relative_humidity_min`
      self$`heatstress_cotton_meanC` <- this_object$`heatstress_cotton_meanC`
      self$`meta_bat_volt_min` <- this_object$`meta_bat_volt_min`
      self$`meta_station_name` <- this_object$`meta_station_name`
      self$`vp_actual_mean` <- this_object$`vp_actual_mean`
      self$`temp_soil_50cm_minF` <- this_object$`temp_soil_50cm_minF`
      self$`heat_units_10C` <- this_object$`heat_units_10C`
      self$`relative_humidity_mean` <- this_object$`relative_humidity_mean`
      self$`meta_bat_volt_max` <- this_object$`meta_bat_volt_max`
      self$`wind_spd_max_mph` <- this_object$`wind_spd_max_mph`
      self$`heat_units_50F` <- this_object$`heat_units_50F`
      self$`chill_hours_45F` <- this_object$`chill_hours_45F`
      self$`eto_pen_mon` <- this_object$`eto_pen_mon`
      self$`temp_soil_10cm_meanC` <- this_object$`temp_soil_10cm_meanC`
      self$`temp_soil_50cm_minC` <- this_object$`temp_soil_50cm_minC`
      self$`temp_air_maxF` <- this_object$`temp_air_maxF`
      self$`temp_soil_10cm_minF` <- this_object$`temp_soil_10cm_minF`
      self$`temp_soil_10cm_minC` <- this_object$`temp_soil_10cm_minC`
      self$`chill_hours_0C` <- this_object$`chill_hours_0C`
      self$`date_doy` <- this_object$`date_doy`
      self$`vp_deficit_mean` <- this_object$`vp_deficit_mean`
      self$`heat_units_45F` <- this_object$`heat_units_45F`
      self$`eto_azmet_in` <- this_object$`eto_azmet_in`
      self$`heat_units_13C` <- this_object$`heat_units_13C`
      self$`heat_units_7C` <- this_object$`heat_units_7C`
      self$`vp_actual_min` <- this_object$`vp_actual_min`
      self$`meta_bat_volt_mean` <- this_object$`meta_bat_volt_mean`
      self$`wind_vector_magnitude_mph` <- this_object$`wind_vector_magnitude_mph`
      self$`precip_total_mm` <- this_object$`precip_total_mm`
      self$`vp_actual_max` <- this_object$`vp_actual_max`
      self$`wind_vector_magnitude` <- this_object$`wind_vector_magnitude`
      self$`eto_pen_mon_in` <- this_object$`eto_pen_mon_in`
      self$`chill_hours_7C` <- this_object$`chill_hours_7C`
      self$`temp_air_meanF` <- this_object$`temp_air_meanF`
      self
    },
    #' Validate JSON input with respect to InlineResponse2001DataInner
    #'
    #' @description
    #' Validate JSON input with respect to InlineResponse2001DataInner and throw an exception if invalid
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
    #' @return String representation of InlineResponse2001DataInner
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
#InlineResponse2001DataInner$unlock()
#
## Below is an example to define the print fnuction
#InlineResponse2001DataInner$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#InlineResponse2001DataInner$lock()

