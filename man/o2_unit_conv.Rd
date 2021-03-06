% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/o2_unit_conv.R
\encoding{UTF-8}
\name{o2_unit_conv}
\alias{o2_unit_conv}
\title{Convert Units of Oxygen}
\usage{
o2_unit_conv(perc_a.s. = 100, salinity = 35, temp = 25,
  air_pres = 1.013253)
}
\arguments{
\item{perc_a.s.}{percent of air saturation. Default is 100\%.}

\item{salinity}{salinity of water sample (ppt). Default is 35 ppt.}

\item{temp}{temperature of water sample (°C). Default is 25 °C.}

\item{air_pres}{pressure of air overlying water sample (bar). Default is 1.013253 bar.}
}
\description{
Given the percent of oxygen compared to air-saturated water (at equilibrium with air) (i.e. percent air saturation), a list of commonly used units of oxygen partial pressures and concentrations are returned.
}
\details{
Conversions are based on relationships and values from the package \code{\link[marelac]{marelac}}.
}
\examples{
o2_unit_conv(perc_a.s. = 50)
o2_unit_conv(perc_a.s. = 50, salinity = 0, temp = 10, air_pres = 1.2)['umol_per_l']
}
\author{
Matthew A. Birk, \email{matthewabirk@gmail.com}
}

