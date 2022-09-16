#' Create a new InlineResponse2005DataInner
#'
#' @description
#' InlineResponse2005DataInner Class
#'
#' @docType class
#' @title InlineResponse2005DataInner
#' @description InlineResponse2005DataInner Class
#' @format An \code{R6Class} generator object
#' @field heat_units_55F_sum  numeric [optional]
#' @field heat_units_50F_sum  numeric [optional]
#' @field eto_pen_mon_in_sum  numeric [optional]
#' @field eto_azmet_in  character [optional]
#' @field eto_azmet_in_sum  numeric [optional]
#' @field precip_total_in  character [optional]
#' @field eto_pen_mon_in  character [optional]
#' @field meta_station_id  character [optional]
#' @field meta_station_name  character [optional]
#' @field precip_total_in_sum  numeric [optional]
#' @field datetime_last  character [optional]
#' @field heat_units_45F_sum  numeric [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse2005DataInner <- R6::R6Class(
  "InlineResponse2005DataInner",
  public = list(
    `heat_units_55F_sum` = NULL,
    `heat_units_50F_sum` = NULL,
    `eto_pen_mon_in_sum` = NULL,
    `eto_azmet_in` = NULL,
    `eto_azmet_in_sum` = NULL,
    `precip_total_in` = NULL,
    `eto_pen_mon_in` = NULL,
    `meta_station_id` = NULL,
    `meta_station_name` = NULL,
    `precip_total_in_sum` = NULL,
    `datetime_last` = NULL,
    `heat_units_45F_sum` = NULL,
    #' Initialize a new InlineResponse2005DataInner class.
    #'
    #' @description
    #' Initialize a new InlineResponse2005DataInner class.
    #'
    #' @param heat_units_55F_sum heat_units_55F_sum
    #' @param heat_units_50F_sum heat_units_50F_sum
    #' @param eto_pen_mon_in_sum eto_pen_mon_in_sum
    #' @param eto_azmet_in eto_azmet_in
    #' @param eto_azmet_in_sum eto_azmet_in_sum
    #' @param precip_total_in precip_total_in
    #' @param eto_pen_mon_in eto_pen_mon_in
    #' @param meta_station_id meta_station_id
    #' @param meta_station_name meta_station_name
    #' @param precip_total_in_sum precip_total_in_sum
    #' @param datetime_last datetime_last
    #' @param heat_units_45F_sum heat_units_45F_sum
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(
        `heat_units_55F_sum` = NULL, `heat_units_50F_sum` = NULL, `eto_pen_mon_in_sum` = NULL, `eto_azmet_in` = NULL, `eto_azmet_in_sum` = NULL, `precip_total_in` = NULL, `eto_pen_mon_in` = NULL, `meta_station_id` = NULL, `meta_station_name` = NULL, `precip_total_in_sum` = NULL, `datetime_last` = NULL, `heat_units_45F_sum` = NULL, ...
    ) {
      if (!is.null(`heat_units_55F_sum`)) {
        self$`heat_units_55F_sum` <- `heat_units_55F_sum`
      }
      if (!is.null(`heat_units_50F_sum`)) {
        self$`heat_units_50F_sum` <- `heat_units_50F_sum`
      }
      if (!is.null(`eto_pen_mon_in_sum`)) {
        self$`eto_pen_mon_in_sum` <- `eto_pen_mon_in_sum`
      }
      if (!is.null(`eto_azmet_in`)) {
        stopifnot(is.character(`eto_azmet_in`), length(`eto_azmet_in`) == 1)
        self$`eto_azmet_in` <- `eto_azmet_in`
      }
      if (!is.null(`eto_azmet_in_sum`)) {
        self$`eto_azmet_in_sum` <- `eto_azmet_in_sum`
      }
      if (!is.null(`precip_total_in`)) {
        stopifnot(is.character(`precip_total_in`), length(`precip_total_in`) == 1)
        self$`precip_total_in` <- `precip_total_in`
      }
      if (!is.null(`eto_pen_mon_in`)) {
        stopifnot(is.character(`eto_pen_mon_in`), length(`eto_pen_mon_in`) == 1)
        self$`eto_pen_mon_in` <- `eto_pen_mon_in`
      }
      if (!is.null(`meta_station_id`)) {
        stopifnot(is.character(`meta_station_id`), length(`meta_station_id`) == 1)
        self$`meta_station_id` <- `meta_station_id`
      }
      if (!is.null(`meta_station_name`)) {
        stopifnot(is.character(`meta_station_name`), length(`meta_station_name`) == 1)
        self$`meta_station_name` <- `meta_station_name`
      }
      if (!is.null(`precip_total_in_sum`)) {
        self$`precip_total_in_sum` <- `precip_total_in_sum`
      }
      if (!is.null(`datetime_last`)) {
        stopifnot(is.character(`datetime_last`), length(`datetime_last`) == 1)
        self$`datetime_last` <- `datetime_last`
      }
      if (!is.null(`heat_units_45F_sum`)) {
        self$`heat_units_45F_sum` <- `heat_units_45F_sum`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2005DataInner in JSON format
    #' @export
    toJSON = function() {
      InlineResponse2005DataInnerObject <- list()
      if (!is.null(self$`heat_units_55F_sum`)) {
        InlineResponse2005DataInnerObject[["heat_units_55F_sum"]] <-
          self$`heat_units_55F_sum`
      }
      if (!is.null(self$`heat_units_50F_sum`)) {
        InlineResponse2005DataInnerObject[["heat_units_50F_sum"]] <-
          self$`heat_units_50F_sum`
      }
      if (!is.null(self$`eto_pen_mon_in_sum`)) {
        InlineResponse2005DataInnerObject[["eto_pen_mon_in_sum"]] <-
          self$`eto_pen_mon_in_sum`
      }
      if (!is.null(self$`eto_azmet_in`)) {
        InlineResponse2005DataInnerObject[["eto_azmet_in"]] <-
          self$`eto_azmet_in`
      }
      if (!is.null(self$`eto_azmet_in_sum`)) {
        InlineResponse2005DataInnerObject[["eto_azmet_in_sum"]] <-
          self$`eto_azmet_in_sum`
      }
      if (!is.null(self$`precip_total_in`)) {
        InlineResponse2005DataInnerObject[["precip_total_in"]] <-
          self$`precip_total_in`
      }
      if (!is.null(self$`eto_pen_mon_in`)) {
        InlineResponse2005DataInnerObject[["eto_pen_mon_in"]] <-
          self$`eto_pen_mon_in`
      }
      if (!is.null(self$`meta_station_id`)) {
        InlineResponse2005DataInnerObject[["meta_station_id"]] <-
          self$`meta_station_id`
      }
      if (!is.null(self$`meta_station_name`)) {
        InlineResponse2005DataInnerObject[["meta_station_name"]] <-
          self$`meta_station_name`
      }
      if (!is.null(self$`precip_total_in_sum`)) {
        InlineResponse2005DataInnerObject[["precip_total_in_sum"]] <-
          self$`precip_total_in_sum`
      }
      if (!is.null(self$`datetime_last`)) {
        InlineResponse2005DataInnerObject[["datetime_last"]] <-
          self$`datetime_last`
      }
      if (!is.null(self$`heat_units_45F_sum`)) {
        InlineResponse2005DataInnerObject[["heat_units_45F_sum"]] <-
          self$`heat_units_45F_sum`
      }
      InlineResponse2005DataInnerObject
    },
    #' Deserialize JSON string into an instance of InlineResponse2005DataInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2005DataInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2005DataInner
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`heat_units_55F_sum`)) {
        self$`heat_units_55F_sum` <- this_object$`heat_units_55F_sum`
      }
      if (!is.null(this_object$`heat_units_50F_sum`)) {
        self$`heat_units_50F_sum` <- this_object$`heat_units_50F_sum`
      }
      if (!is.null(this_object$`eto_pen_mon_in_sum`)) {
        self$`eto_pen_mon_in_sum` <- this_object$`eto_pen_mon_in_sum`
      }
      if (!is.null(this_object$`eto_azmet_in`)) {
        self$`eto_azmet_in` <- this_object$`eto_azmet_in`
      }
      if (!is.null(this_object$`eto_azmet_in_sum`)) {
        self$`eto_azmet_in_sum` <- this_object$`eto_azmet_in_sum`
      }
      if (!is.null(this_object$`precip_total_in`)) {
        self$`precip_total_in` <- this_object$`precip_total_in`
      }
      if (!is.null(this_object$`eto_pen_mon_in`)) {
        self$`eto_pen_mon_in` <- this_object$`eto_pen_mon_in`
      }
      if (!is.null(this_object$`meta_station_id`)) {
        self$`meta_station_id` <- this_object$`meta_station_id`
      }
      if (!is.null(this_object$`meta_station_name`)) {
        self$`meta_station_name` <- this_object$`meta_station_name`
      }
      if (!is.null(this_object$`precip_total_in_sum`)) {
        self$`precip_total_in_sum` <- this_object$`precip_total_in_sum`
      }
      if (!is.null(this_object$`datetime_last`)) {
        self$`datetime_last` <- this_object$`datetime_last`
      }
      if (!is.null(this_object$`heat_units_45F_sum`)) {
        self$`heat_units_45F_sum` <- this_object$`heat_units_45F_sum`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2005DataInner in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`heat_units_55F_sum`)) {
          sprintf(
          '"heat_units_55F_sum":
            %d
                    ',
          self$`heat_units_55F_sum`
          )
        },
        if (!is.null(self$`heat_units_50F_sum`)) {
          sprintf(
          '"heat_units_50F_sum":
            %d
                    ',
          self$`heat_units_50F_sum`
          )
        },
        if (!is.null(self$`eto_pen_mon_in_sum`)) {
          sprintf(
          '"eto_pen_mon_in_sum":
            %d
                    ',
          self$`eto_pen_mon_in_sum`
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
        if (!is.null(self$`eto_azmet_in_sum`)) {
          sprintf(
          '"eto_azmet_in_sum":
            %d
                    ',
          self$`eto_azmet_in_sum`
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
        if (!is.null(self$`eto_pen_mon_in`)) {
          sprintf(
          '"eto_pen_mon_in":
            "%s"
                    ',
          self$`eto_pen_mon_in`
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
        if (!is.null(self$`meta_station_name`)) {
          sprintf(
          '"meta_station_name":
            "%s"
                    ',
          self$`meta_station_name`
          )
        },
        if (!is.null(self$`precip_total_in_sum`)) {
          sprintf(
          '"precip_total_in_sum":
            %d
                    ',
          self$`precip_total_in_sum`
          )
        },
        if (!is.null(self$`datetime_last`)) {
          sprintf(
          '"datetime_last":
            "%s"
                    ',
          self$`datetime_last`
          )
        },
        if (!is.null(self$`heat_units_45F_sum`)) {
          sprintf(
          '"heat_units_45F_sum":
            %d
                    ',
          self$`heat_units_45F_sum`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of InlineResponse2005DataInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2005DataInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2005DataInner
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`heat_units_55F_sum` <- this_object$`heat_units_55F_sum`
      self$`heat_units_50F_sum` <- this_object$`heat_units_50F_sum`
      self$`eto_pen_mon_in_sum` <- this_object$`eto_pen_mon_in_sum`
      self$`eto_azmet_in` <- this_object$`eto_azmet_in`
      self$`eto_azmet_in_sum` <- this_object$`eto_azmet_in_sum`
      self$`precip_total_in` <- this_object$`precip_total_in`
      self$`eto_pen_mon_in` <- this_object$`eto_pen_mon_in`
      self$`meta_station_id` <- this_object$`meta_station_id`
      self$`meta_station_name` <- this_object$`meta_station_name`
      self$`precip_total_in_sum` <- this_object$`precip_total_in_sum`
      self$`datetime_last` <- this_object$`datetime_last`
      self$`heat_units_45F_sum` <- this_object$`heat_units_45F_sum`
      self
    },
    #' Validate JSON input with respect to InlineResponse2005DataInner
    #'
    #' @description
    #' Validate JSON input with respect to InlineResponse2005DataInner and throw an exception if invalid
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
    #' @return String representation of InlineResponse2005DataInner
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
#InlineResponse2005DataInner$unlock()
#
## Below is an example to define the print fnuction
#InlineResponse2005DataInner$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#InlineResponse2005DataInner$lock()

