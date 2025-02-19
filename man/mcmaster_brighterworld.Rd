% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/McMaster.R
\docType{data}
\name{mcmaster_brighterworld}
\alias{mcmaster_brighterworld}
\title{Brighter World colours of McMaster University}
\format{
An object of class \code{character} of length 7.
}
\source{
Colour definitions are based on the
\href{https://brand.mcmaster.ca/app/uploads/2019/04/digital-guidelines.pdf}{Digital Brand Standards Manual}.
}
\usage{
mcmaster_brighterworld
}
\value{
A named vector of colours (HEX/HTML codes of type character).
}
\description{
\code{mcmaster_brighterworld} provides the Brighter World Colours 
of \href{https://www.mcmaster.ca/}{McMaster University}, Canada.
}
\details{
The Brighter World brand colours blend well with McMaster Maroon and Gold 
and provide a broadened range of colour options that renew McMaster’s image in a youthful way. 
This palette is intentionally vibrant and these hues complement each other and the Heritage Colour palette, 
reflecting the “Brighter World” brand story and spirit of collaboration at the university.

The highlight colours of the Brighter World palette are used for highlights and backgrounds in the duotone images.
The colours are
\code{"brighter_world_yellow"} (defined as HEX #FFD100),
\code{"brighter_world_lime"} (defined as HEX #D2D755) and
\code{"brighter_world_sky_blue"} (defined as HEX #8BD3E6).

The darker tones of the Brighter World Colours are
\code{"brighter_world_red"} (defined as HEX #A6192E),
\code{"brighter_world_green"} (defined as HEX #007B4B) and
\code{"brighter_world_blue"} (defined as HEX #007096). 
The colours are used to contrast the highlights in the duotone images. 
The Darker Tones palette is intended to add contrast where a darker colour is necessary  
to retain clarity of detail in a photograph. 
Because of its strong impact, use the darker red judiciously.

The neutral support colour of the Brighter World Colours is
\code{"cool_grey"} (defined as HEX #DBDBDD).
}
\examples{
mcmaster_brighterworld
unikn::seecol(mcmaster_brighterworld, main = "McMaster Brighter World") # view colour palette

}
\seealso{
\code{\link{mcmaster_heritage}} for the heritage colours of McMaster University;
\code{\link{seecol}} for viewing and comparing colour palettes;
\code{\link{usecol}} for using colour palettes;
\code{\link{simcol}} for finding similar colours;
\code{\link{newpal}} for defining new colour palettes;
\code{\link{grepal}} for finding named colours.

Other university colour palettes: 
\code{\link{birmingham_1}},
\code{\link{dundee_background}},
\code{\link{dundee_block}},
\code{\link{dundee_core}},
\code{\link{dundee_highlight}},
\code{\link{mcgill_brights}},
\code{\link{mcgill_darks}},
\code{\link{mcgill_grey}},
\code{\link{mcgill_muted}},
\code{\link{mcgill_pastels}},
\code{\link{mcgill_red}},
\code{\link{mcmaster_heritage}},
\code{\link{oxford_blog}},
\code{\link{oxford_brand}},
\code{\link{oxford_error}},
\code{\link{oxford_general}},
\code{\link{oxford_graduate}},
\code{\link{oxford_link}},
\code{\link{oxford_shades}},
\code{\link{oxford_socialmedia}},
\code{\link{queens_primary}},
\code{\link{queens_secondary}},
\code{\link{sfu_brand}},
\code{\link{ucalgary_accent}},
\code{\link{ucalgary_primary}},
\code{\link{ucalgary_secondary}},
\code{\link{ucalgary_warmgreys}},
\code{\link{uvic_complementary}},
\code{\link{uvic_core}}
}
\author{
\strong{unicol}, 2023-06-27.
}
\concept{university colour palettes}
\keyword{datasets}
