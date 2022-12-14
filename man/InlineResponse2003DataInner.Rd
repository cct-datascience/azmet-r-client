% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inline_response2003_data_inner.R
\docType{class}
\name{InlineResponse2003DataInner}
\alias{InlineResponse2003DataInner}
\title{InlineResponse2003DataInner}
\format{
An \code{R6Class} generator object
}
\description{
InlineResponse2003DataInner Class

InlineResponse2003DataInner Class
}
\details{
Create a new InlineResponse2003DataInner
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{date_year}}{character [optional]}

\item{\code{precip_total}}{character [optional]}

\item{\code{meta_version}}{integer [optional]}

\item{\code{wind_spd_max_mph}}{character [optional]}

\item{\code{date_datetime}}{character [optional]}

\item{\code{wind_vector_dir}}{character [optional]}

\item{\code{wind_spd_mps}}{character [optional]}

\item{\code{heatstress_cottonC}}{character [optional]}

\item{\code{meta_station_id}}{character [optional]}

\item{\code{date_doy}}{character [optional]}

\item{\code{vp_actual}}{character [optional]}

\item{\code{temp_airF}}{character [optional]}

\item{\code{wind_spd_mph}}{character [optional]}

\item{\code{temp_airC}}{character [optional]}

\item{\code{eto_azmet_in}}{character [optional]}

\item{\code{heatstress_cottonF}}{character [optional]}

\item{\code{sol_rad_total}}{character [optional]}

\item{\code{meta_bat_volt}}{character [optional]}

\item{\code{precip_total_in}}{character [optional]}

\item{\code{meta_needs_review}}{integer [optional]}

\item{\code{sol_rad_total_ly}}{character [optional]}

\item{\code{eto_azmet}}{character [optional]}

\item{\code{wind_vector_magnitude_mph}}{character [optional]}

\item{\code{date_hour}}{character [optional]}

\item{\code{temp_soil_10cmF}}{character [optional]}

\item{\code{wind_vector_dir_stand_dev}}{character [optional]}

\item{\code{vp_deficit}}{character [optional]}

\item{\code{wind_spd_max_mps}}{character [optional]}

\item{\code{dwptF}}{character [optional]}

\item{\code{dwpt}}{character [optional]}

\item{\code{wind_vector_magnitude}}{character [optional]}

\item{\code{meta_station_name}}{character [optional]}

\item{\code{temp_soil_50cmC}}{character [optional]}

\item{\code{relative_humidity}}{character [optional]}

\item{\code{temp_soil_10cmC}}{character [optional]}

\item{\code{temp_soil_50cmF}}{character [optional]}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-InlineResponse2003DataInner-new}{\code{InlineResponse2003DataInner$new()}}
\item \href{#method-InlineResponse2003DataInner-toJSON}{\code{InlineResponse2003DataInner$toJSON()}}
\item \href{#method-InlineResponse2003DataInner-fromJSON}{\code{InlineResponse2003DataInner$fromJSON()}}
\item \href{#method-InlineResponse2003DataInner-toJSONString}{\code{InlineResponse2003DataInner$toJSONString()}}
\item \href{#method-InlineResponse2003DataInner-fromJSONString}{\code{InlineResponse2003DataInner$fromJSONString()}}
\item \href{#method-InlineResponse2003DataInner-validateJSON}{\code{InlineResponse2003DataInner$validateJSON()}}
\item \href{#method-InlineResponse2003DataInner-toString}{\code{InlineResponse2003DataInner$toString()}}
\item \href{#method-InlineResponse2003DataInner-isValid}{\code{InlineResponse2003DataInner$isValid()}}
\item \href{#method-InlineResponse2003DataInner-getInvalidFields}{\code{InlineResponse2003DataInner$getInvalidFields()}}
\item \href{#method-InlineResponse2003DataInner-print}{\code{InlineResponse2003DataInner$print()}}
\item \href{#method-InlineResponse2003DataInner-clone}{\code{InlineResponse2003DataInner$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-new"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-new}{}}}
\subsection{Method \code{new()}}{
Initialize a new InlineResponse2003DataInner class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$new(
  date_year = NULL,
  precip_total = NULL,
  meta_version = NULL,
  wind_spd_max_mph = NULL,
  date_datetime = NULL,
  wind_vector_dir = NULL,
  wind_spd_mps = NULL,
  heatstress_cottonC = NULL,
  meta_station_id = NULL,
  date_doy = NULL,
  vp_actual = NULL,
  temp_airF = NULL,
  wind_spd_mph = NULL,
  temp_airC = NULL,
  eto_azmet_in = NULL,
  heatstress_cottonF = NULL,
  sol_rad_total = NULL,
  meta_bat_volt = NULL,
  precip_total_in = NULL,
  meta_needs_review = NULL,
  sol_rad_total_ly = NULL,
  eto_azmet = NULL,
  wind_vector_magnitude_mph = NULL,
  date_hour = NULL,
  temp_soil_10cmF = NULL,
  wind_vector_dir_stand_dev = NULL,
  vp_deficit = NULL,
  wind_spd_max_mps = NULL,
  dwptF = NULL,
  dwpt = NULL,
  wind_vector_magnitude = NULL,
  meta_station_name = NULL,
  temp_soil_50cmC = NULL,
  relative_humidity = NULL,
  temp_soil_10cmC = NULL,
  temp_soil_50cmF = NULL,
  ...
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{date_year}}{date_year}

\item{\code{precip_total}}{precip_total}

\item{\code{meta_version}}{meta_version}

\item{\code{wind_spd_max_mph}}{wind_spd_max_mph}

\item{\code{date_datetime}}{date_datetime}

\item{\code{wind_vector_dir}}{wind_vector_dir}

\item{\code{wind_spd_mps}}{wind_spd_mps}

\item{\code{heatstress_cottonC}}{heatstress_cottonC}

\item{\code{meta_station_id}}{meta_station_id}

\item{\code{date_doy}}{date_doy}

\item{\code{vp_actual}}{vp_actual}

\item{\code{temp_airF}}{temp_airF}

\item{\code{wind_spd_mph}}{wind_spd_mph}

\item{\code{temp_airC}}{temp_airC}

\item{\code{eto_azmet_in}}{eto_azmet_in}

\item{\code{heatstress_cottonF}}{heatstress_cottonF}

\item{\code{sol_rad_total}}{sol_rad_total}

\item{\code{meta_bat_volt}}{meta_bat_volt}

\item{\code{precip_total_in}}{precip_total_in}

\item{\code{meta_needs_review}}{meta_needs_review}

\item{\code{sol_rad_total_ly}}{sol_rad_total_ly}

\item{\code{eto_azmet}}{eto_azmet}

\item{\code{wind_vector_magnitude_mph}}{wind_vector_magnitude_mph}

\item{\code{date_hour}}{date_hour}

\item{\code{temp_soil_10cmF}}{temp_soil_10cmF}

\item{\code{wind_vector_dir_stand_dev}}{wind_vector_dir_stand_dev}

\item{\code{vp_deficit}}{vp_deficit}

\item{\code{wind_spd_max_mps}}{wind_spd_max_mps}

\item{\code{dwptF}}{dwptF}

\item{\code{dwpt}}{dwpt}

\item{\code{wind_vector_magnitude}}{wind_vector_magnitude}

\item{\code{meta_station_name}}{meta_station_name}

\item{\code{temp_soil_50cmC}}{temp_soil_50cmC}

\item{\code{relative_humidity}}{relative_humidity}

\item{\code{temp_soil_10cmC}}{temp_soil_10cmC}

\item{\code{temp_soil_50cmF}}{temp_soil_50cmF}

\item{\code{...}}{Other optional arguments.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$toJSON()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
InlineResponse2003DataInner in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
Deserialize JSON string into an instance of InlineResponse2003DataInner
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$fromJSON(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of InlineResponse2003DataInner
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
To JSON String
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$toJSONString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
InlineResponse2003DataInner in JSON format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
Deserialize JSON string into an instance of InlineResponse2003DataInner
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$fromJSONString(input_json)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{input_json}}{the JSON input}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the instance of InlineResponse2003DataInner
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-validateJSON"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-validateJSON}{}}}
\subsection{Method \code{validateJSON()}}{
Validate JSON input with respect to InlineResponse2003DataInner and throw an exception if invalid
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$validateJSON(input)}\if{html}{\out{</div>}}
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
\if{html}{\out{<a id="method-InlineResponse2003DataInner-toString"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-toString}{}}}
\subsection{Method \code{toString()}}{
To string (JSON format)
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$toString()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
String representation of InlineResponse2003DataInner
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-isValid"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-isValid}{}}}
\subsection{Method \code{isValid()}}{
Return true if the values in all fields are valid.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$isValid()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
true if the values in all fields are valid.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-getInvalidFields"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-getInvalidFields}{}}}
\subsection{Method \code{getInvalidFields()}}{
Return a list of invalid fields (if any).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$getInvalidFields()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
A list of invalid fields (if any).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-print"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-print}{}}}
\subsection{Method \code{print()}}{
Print the object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$print()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-InlineResponse2003DataInner-clone"></a>}}
\if{latex}{\out{\hypertarget{method-InlineResponse2003DataInner-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{InlineResponse2003DataInner$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
