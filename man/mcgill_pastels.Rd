% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/McGill.R
\docType{data}
\name{mcgill_pastels}
\alias{mcgill_pastels}
\title{Pastel colours of McGill University}
\format{
An object of class \code{character} of length 6.
}
\source{
Colour definitions are based on the
\href{https://www.mcgill.ca/visual-identity/visual-identity-guide}{Visual Identity Guide}.
}
\usage{
mcgill_pastels
}
\value{
A named vector of colours (HEX/HTML codes of type character).
}
\description{
McGill’s secondary colours, are not official but rather suggested colours that cover a larger spectrum to complement the McGill red.
They can be used to add variety and contrast for headings, bullets, background and other graphic elements.
}
\details{
\code{mcgill_pastels} provides the pastel colours 
of \href{https://www.mcgill.ca/}{McGill University}, Canada.

The pastel colours are 
\code{"pastel_1"} (defined as CMYK 0/16/47/0, RGB 255/215/148, HEX #FFD794),
\code{"pastel_2"} (defined as CMYK 0/2/52/0, RGB 255/241/147, HEX #FFF193),
\code{"pastel_3"} (defined as CMYK 28/0/12/0, RGB 181/225/225, HEX #B5E1E1),
\code{"pastel_4"} (defined as CMYK 20/0/2/0, RGB 200/234/245, HEX #C8EAF5),
\code{"pastel_5"} (defined as CMYK 18/0/43/0, RGB 213/230/168, HEX #D5E6A8) and
\code{"pastel_6"} (defined as CMYK 8/40/0/0, RGB 226/167/204, HEX #E2A7CC).

\code{mcgill_pastels} uses the HEX colour definition. 
CMYK colour differs from RGB and HEX definition.
}
\examples{
mcgill_pastels
unikn::seecol(mcgill_pastels, main = "Pastel colours of McGill") # view colour palette

}
\seealso{
\code{\link{mcgill_red}};
\code{\link{mcgill_brights}} for the bright colours of McGill;
\code{\link{mcgill_muted}} for the muted colours of McGill;
\code{\link{mcgill_darks}} for the dark colours of McGill;
\code{\link{mcgill_grey}} for the grey of McGill;
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
\code{\link{mcgill_red}},
\code{\link{mcmaster_brighterworld}},
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
\strong{unicol}, 2023-06-20.
}
\concept{university colour palettes}
\keyword{datasets}
