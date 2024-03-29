% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cumulocityr.R
\docType{package}
\name{cumulocityr-package}
\alias{cumulocityr-package}
\alias{_PACKAGE}
\title{Client for the Cumulocity API}
\description{
Access the 'Cumulocity' API and retrieve data on devices, measurements, and events.
}
\section{Functions}{

\itemize{
\item \code{\link{get_devices}} returns available devices for a tenant.
\item \code{\link{get_measurements}} returns measurements for a device.
\item \code{\link{get_events}} returns events for a device.
}
}

\section{Authentication}{


The package expects a local .Renviron file with credentials defined as follows:

\preformatted{
CUMULOCITY_base_url = "[tenant url]"
CUMULOCITY_usr = "[username]"
CUMULOCITY_pwd = "[password]"
CUMULOCITY_device_id = "[an example device id]"
}

The tenant url should be of the form \code{"https://tenant_name.cumulocity.com"}.
\code{CUMULOCITY_device_id} is not required by any of the main functions.

\code{.Renviron} can be edited with \code{usethis::edit_r_environ()}.
}

\section{Other considerations}{


Time should be in the following format: "YYYY-MM-DDTHH:MM:SSZ"
}

\section{References}{

\itemize{
\item \href{https://cumulocity.com/guides/reference/inventory/}{Cumulocity Inventory API}
\item \href{https://cumulocity.com/guides/reference/events/}{Cumulocity Events API}
\item \href{https://cumulocity.com/guides/reference/measurements/}{Cumulocity Measurements API}
}
}

\seealso{
Useful links:
\itemize{
  \item \url{https://softwareag.github.io/cumulocityr/}
  \item \url{https://github.com/SoftwareAG/cumulocityr}
  \item Report bugs at \url{https://github.com/SoftwareAG/cumulocityr/issues}
}

}
\author{
\strong{Maintainer}: Dmitriy Bolotov \email{dmitriy.bolotov@softwareag.com}

Other contributors:
\itemize{
  \item Software AG [copyright holder]
}

}
\keyword{internal}
