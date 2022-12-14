% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inline_response2005_data_inner.R
\docType{class}
\name{InlineResponse2005DataInner}
\alias{InlineResponse2005DataInner}
\title{InlineResponse2005DataInner}
\format{
An \code{R6Class} generator object
}
\description{
InlineResponse2005DataInner Class

InlineResponse2005DataInner Class
}
\details{
Create a new InlineResponse2005DataInner
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{heat_units_55F_sum}}{numeric [optional]}

\item{\code{heat_units_50F_sum}}{numeric [optional]}

\item{\code{eto_pen_mon_in_sum}}{numeric [optional]}

\item{\code{eto_azmet_in}}{character [optional]}

\item{\code{eto_azmet_in_sum}}{numeric [optional]}

\item{\code{precip_total_in}}{character [optional]}

\item{\code{eto_pen_mon_in}}{character [optional]}

\item{\code{meta_station_id}}{character [optional]}

\item{\code{meta_station_name}}{character [optional]}

\item{\code{precip_total_in_sum}}{numeric [optional]}

\item{\code{datetime_last}}{character [optional]}

\item{\code{heat_units_45F_sum}}{numeric [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-InlineResponse2005DataInner-new}{\code{InlineResponse2005DataInner$new()}}
\item \href{#method-InlineResponse2005DataInner-toJSON}{\code{InlineResponse2005DataInner$toJSON()}}
\item \href{#method-InlineResponse2005DataInner-fromJSON}{\code{InlineResponse2005DataInner$fromJSON()}}
\item \href{#method-InlineResponse2005DataInner-toJSONString}{\code{InlineResponse2005DataInner$toJSONString()}}
\item \href{#method-InlineResponse2005DataInner-fromJSONString}{\code{InlineResponse2005DataInner$fromJSONString()}}
\item \href{#method-InlineResponse2005DataInner-validateJSON}{\code{InlineResponse2005DataInner$validateJSON()}}
\item \href{#method-InlineResponse2005DataInner-toString}{\code{InlineResponse2005DataInner$toString()}}
\item \href{#method-InlineResponse2005DataInner-isValid}{\code{InlineResponse2005DataInner$isValid()}}
\item \href{#method-InlineResponse2005DataInner-getInvalidFields}{\code{InlineResponse2005DataInner$getInvalidFields()}}
\item \href{#method-InlineResponse2005DataInner-print}{\code{InlineResponse2005DataInner$print()}}
\item \href{#method-InlineResponse2005DataInner-clone}{\code{InlineResponse2005DataInner$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-new"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new InlineResponse2005DataInner class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$new(
  heat_units_55F_sum = NULL,
  heat_units_50F_sum = NULL,
  eto_pen_mon_in_sum = NULL,
  eto_azmet_in = NULL,
  eto_azmet_in_sum = NULL,
  precip_total_in = NULL,
  eto_pen_mon_in = NULL,
  meta_station_id = NULL,
  meta_station_name = NULL,
  precip_total_in_sum = NULL,
  datetime_last = NULL,
  heat_units_45F_sum = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{heat_units_55F_sum}}{heat_units_55F_sum}

\item{\code{heat_units_50F_sum}}{heat_units_50F_sum}

\item{\code{eto_pen_mon_in_sum}}{eto_pen_mon_in_sum}

\item{\code{eto_azmet_in}}{eto_azmet_in}

\item{\code{eto_azmet_in_sum}}{eto_azmet_in_sum}

\item{\code{precip_total_in}}{precip_total_in}

\item{\code{eto_pen_mon_in}}{eto_pen_mon_in}

\item{\code{meta_station_id}}{meta_station_id}

\item{\code{meta_station_name}}{meta_station_name}

\item{\code{precip_total_in_sum}}{precip_total_in_sum}

\item{\code{datetime_last}}{datetime_last}

\item{\code{heat_units_45F_sum}}{heat_units_45F_sum}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
InlineResponse2005DataInner in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of InlineResponse2005DataInner
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of InlineResponse2005DataInner
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
InlineResponse2005DataInner in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of InlineResponse2005DataInner
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of InlineResponse2005DataInner
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to InlineResponse2005DataInner and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$validateJSON(input)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input}}{the JSON input}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-toString"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of InlineResponse2005DataInner
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-print"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2005DataInner-clone"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2005DataInner-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2005DataInner$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
