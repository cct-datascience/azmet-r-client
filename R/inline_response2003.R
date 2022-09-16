#' Create a new InlineResponse2003
#'
#' @description
#' InlineResponse2003 Class
#'
#' @docType class
#' @title InlineResponse2003
#' @description InlineResponse2003 Class
#' @format An \code{R6Class} generator object
#' @field a  character [optional]
#' @field s  character [optional]
#' @field data  list(\link{InlineResponse2003DataInner}) [optional]
#' @field t  character [optional]
#' @field i  character [optional]
#' @field l  character [optional]
#' @field errors  list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InlineResponse2003 <- R6::R6Class(
  "InlineResponse2003",
  public = list(
    `a` = NULL,
    `s` = NULL,
    `data` = NULL,
    `t` = NULL,
    `i` = NULL,
    `l` = NULL,
    `errors` = NULL,
    #' Initialize a new InlineResponse2003 class.
    #'
    #' @description
    #' Initialize a new InlineResponse2003 class.
    #'
    #' @param a a
    #' @param s s
    #' @param data data
    #' @param t t
    #' @param i i
    #' @param l l
    #' @param errors errors
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(
        `a` = NULL, `s` = NULL, `data` = NULL, `t` = NULL, `i` = NULL, `l` = NULL, `errors` = NULL, ...
    ) {
      if (!is.null(`a`)) {
        stopifnot(is.character(`a`), length(`a`) == 1)
        self$`a` <- `a`
      }
      if (!is.null(`s`)) {
        stopifnot(is.character(`s`), length(`s`) == 1)
        self$`s` <- `s`
      }
      if (!is.null(`data`)) {
        stopifnot(is.vector(`data`), length(`data`) != 0)
        sapply(`data`, function(x) stopifnot(R6::is.R6(x)))
        self$`data` <- `data`
      }
      if (!is.null(`t`)) {
        stopifnot(is.character(`t`), length(`t`) == 1)
        self$`t` <- `t`
      }
      if (!is.null(`i`)) {
        stopifnot(is.character(`i`), length(`i`) == 1)
        self$`i` <- `i`
      }
      if (!is.null(`l`)) {
        stopifnot(is.character(`l`), length(`l`) == 1)
        self$`l` <- `l`
      }
      if (!is.null(`errors`)) {
        stopifnot(is.vector(`errors`), length(`errors`) != 0)
        sapply(`errors`, function(x) stopifnot(is.character(x)))
        self$`errors` <- `errors`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2003 in JSON format
    #' @export
    toJSON = function() {
      InlineResponse2003Object <- list()
      if (!is.null(self$`a`)) {
        InlineResponse2003Object[["a"]] <-
          self$`a`
      }
      if (!is.null(self$`s`)) {
        InlineResponse2003Object[["s"]] <-
          self$`s`
      }
      if (!is.null(self$`data`)) {
        InlineResponse2003Object[["data"]] <-
          lapply(self$`data`, function(x) x$toJSON())
      }
      if (!is.null(self$`t`)) {
        InlineResponse2003Object[["t"]] <-
          self$`t`
      }
      if (!is.null(self$`i`)) {
        InlineResponse2003Object[["i"]] <-
          self$`i`
      }
      if (!is.null(self$`l`)) {
        InlineResponse2003Object[["l"]] <-
          self$`l`
      }
      if (!is.null(self$`errors`)) {
        InlineResponse2003Object[["errors"]] <-
          self$`errors`
      }
      InlineResponse2003Object
    },
    #' Deserialize JSON string into an instance of InlineResponse2003
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2003
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2003
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`a`)) {
        self$`a` <- this_object$`a`
      }
      if (!is.null(this_object$`s`)) {
        self$`s` <- this_object$`s`
      }
      if (!is.null(this_object$`data`)) {
        self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[InlineResponse2003DataInner]", loadNamespace("azmet"))
      }
      if (!is.null(this_object$`t`)) {
        self$`t` <- this_object$`t`
      }
      if (!is.null(this_object$`i`)) {
        self$`i` <- this_object$`i`
      }
      if (!is.null(this_object$`l`)) {
        self$`l` <- this_object$`l`
      }
      if (!is.null(this_object$`errors`)) {
        self$`errors` <- ApiClient$new()$deserializeObj(this_object$`errors`, "array[character]", loadNamespace("azmet"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InlineResponse2003 in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`a`)) {
          sprintf(
          '"a":
            "%s"
                    ',
          self$`a`
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
        if (!is.null(self$`data`)) {
          sprintf(
          '"data":
          [%s]
',
          paste(sapply(self$`data`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`t`)) {
          sprintf(
          '"t":
            "%s"
                    ',
          self$`t`
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
        if (!is.null(self$`errors`)) {
          sprintf(
          '"errors":
             [%s]
          ',
          paste(unlist(lapply(self$`errors`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of InlineResponse2003
    #'
    #' @description
    #' Deserialize JSON string into an instance of InlineResponse2003
    #'
    #' @param input_json the JSON input
    #' @return the instance of InlineResponse2003
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`a` <- this_object$`a`
      self$`s` <- this_object$`s`
      self$`data` <- ApiClient$new()$deserializeObj(this_object$`data`, "array[InlineResponse2003DataInner]", loadNamespace("azmet"))
      self$`t` <- this_object$`t`
      self$`i` <- this_object$`i`
      self$`l` <- this_object$`l`
      self$`errors` <- ApiClient$new()$deserializeObj(this_object$`errors`, "array[character]", loadNamespace("azmet"))
      self
    },
    #' Validate JSON input with respect to InlineResponse2003
    #'
    #' @description
    #' Validate JSON input with respect to InlineResponse2003 and throw an exception if invalid
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
    #' @return String representation of InlineResponse2003
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
#InlineResponse2003$unlock()
#
## Below is an example to define the print fnuction
#InlineResponse2003$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#InlineResponse2003$lock()

