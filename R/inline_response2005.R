#' Create a new InlineResponse2005
#'
#' @description
#' InlineResponse2005 Class
#'
#' @docType class
#' @title InlineResponse2005
#' @description InlineResponse2005 Class
#' @format An \code{R6Class} generator object
#' @field data  list(\link{InlineResponse2005DataInner}) [optional]
#' @field errors  list(character) [optional]
#' @field i  character [optional]
#' @field l  character [optional]
#' @field s  character [optional]
#' @field t  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse2005 <- R6::R6Class(
  "InlineResponse2005",
  public = list(
    `data` = NULL,
    `errors` = NULL,
    `i` = NULL,
    `l` = NULL,
    `s` = NULL,
    `t` = NULL,
    #' Initialize a new InlineResponse2005 class.
    #'
    #' @description
    #' Initialize a new InlineResponse2005 class.
    #'
    #' @param data data
    #' @param errors errors
    #' @param i i
    #' @param l l
    #' @param s s
    #' @param t t
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(
        `data` = NULL, `errors` = NULL, `i` = NULL, `l` = NULL, `s` = NULL, `t` = NULL, ...
    ) {
      if (!is.null(`data`)) {
        stopifnot(is.vector(`data`), length(`data`) != 0)
        sapply(`data`, function(x) stopifnot(R6::is.R6(x)))
        self$`data` <- `data`
      }
      if (!is.null(`errors`)) {
        stopifnot(is.vector(`errors`), length(`errors`) != 0)
        sapply(`errors`, function(x) stopifnot(is.character(x)))
        self$`errors` <- `errors`
      }
      if (!is.null(`i`)) {
        stopifnot(is.character(`i`), length(`i`) == 1)
        self$`i` <- `i`
      }
      if (!is.null(`l`)) {
        stopifnot(is.character(`l`), length(`l`) == 1)
        self$`l` <- `l`
      }
      if (!is.null(`s`)) {
        stopifnot(is.character(`s`), length(`s`) == 1)
        self$`s` <- `s`
      }
      if (!is.null(`t`)) {
        stopifnot(is.character(`t`), length(`t`) == 1)
        self$`t` <- `t`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2005 in JSON format
    #' @export
    toJSON = function() {
      InlineResponse2005Object <- list()
      if (!is.null(self$`data`)) {
        InlineResponse2005Object[["data"]] <-
          lapply(self$`data`, function(x) x$toJSON())
      }
      if (!is.null(self$`errors`)) {
        InlineResponse2005Object[["errors"]] <-
          self$`errors`
      }
      if (!is.null(self$`i`)) {
        InlineResponse2005Object[["i"]] <-
          self$`i`
      }
      if (!is.null(self$`l`)) {
        InlineResponse2005Object[["l"]] <-
          self$`l`
      }
      if (!is.null(self$`s`)) {
        InlineResponse2005Object[["s"]] <-
          self$`s`
      }
      if (!is.null(self$`t`)) {
        InlineResponse2005Object[["t"]] <-
          self$`t`
      }
      InlineResponse2005Object
    },
    #' Deserialize JSON string into an instance of InlineResponse2005
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2005
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2005
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`data`)) {
        self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[InlineResponse2005DataInner]", loadNamespace("azmet"))
      }
      if (!is.null(this_object$`errors`)) {
        self$`errors` <- ApiClient$new()$deserializeObj(this_object$`errors`, "array[character]", loadNamespace("azmet"))
      }
      if (!is.null(this_object$`i`)) {
        self$`i` <- this_object$`i`
      }
      if (!is.null(this_object$`l`)) {
        self$`l` <- this_object$`l`
      }
      if (!is.null(this_object$`s`)) {
        self$`s` <- this_object$`s`
      }
      if (!is.null(this_object$`t`)) {
        self$`t` <- this_object$`t`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2005 in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`data`)) {
          sprintf(
          '"data":
          [%s]
',
          paste(sapply(self$`data`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`errors`)) {
          sprintf(
          '"errors":
             [%s]
          ',
          paste(unlist(lapply(self$`errors`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`i`)) {
          sprintf(
          '"i":
            "%s"
                    ',
          self$`i`
          )
        },
        if (!is.null(self$`l`)) {
          sprintf(
          '"l":
            "%s"
                    ',
          self$`l`
          )
        },
        if (!is.null(self$`s`)) {
          sprintf(
          '"s":
            "%s"
                    ',
          self$`s`
          )
        },
        if (!is.null(self$`t`)) {
          sprintf(
          '"t":
            "%s"
                    ',
          self$`t`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of InlineResponse2005
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2005
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2005
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[InlineResponse2005DataInner]", loadNamespace("azmet"))
      self$`errors` <- ApiClient$new()$deserializeObj(this_object$`errors`, "array[character]", loadNamespace("azmet"))
      self$`i` <- this_object$`i`
      self$`l` <- this_object$`l`
      self$`s` <- this_object$`s`
      self$`t` <- this_object$`t`
      self
    },
    #' Validate JSON input with respect to InlineResponse2005
    #'
    #' @description
    #' Validate JSON input with respect to InlineResponse2005 and throw an exception if invalid
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
    #' @return String representation of InlineResponse2005
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
#InlineResponse2005$unlock()
#
## Below is an example to define the print fnuction
#InlineResponse2005$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#InlineResponse2005$lock()

