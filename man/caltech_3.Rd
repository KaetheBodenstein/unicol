% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Caltech.R
\docType{data}
\name{caltech_3}
\alias{caltech_3}
\title{Primary and bright colors of Caltech}
\format{
An object of class \code{character} of length 8.
}
\source{
Color definitions are based on 
\url{https://identity.caltech.edu/colors}.
}
\usage{
caltech_3
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{caltech_3} provides the primary and 7 bright colors 
of the \href{https://www.caltech.edu/}{California Institute of Technology}, CA, USA.
}
\details{
Caltech's primary orange color is defined as \code{Pantone MS 1585c}  
(for coated and matte print jobs, \code{PMS 151} for uncoated print jobs). 
Use this color for small highlights, rather than large areas. 

Caltech's 7 bright colors provide an opportunity to adjust the temper 
of communication materials from subtle to bold. 
These colors should be used as carefully selected accents 
to the primary, neutral, and deep colors 
(of \code{\link{caltech_1}} and \code{\link{caltech_2}}).
}
\examples{
caltech_3
unikn::seecol(caltech_3, main = "Primary and bright colors of Caltech")
unikn::demopal(caltech_3, type = 3, seed = 1,  
               main = "Using the primary and bright colors of Caltech")

}
\seealso{
\code{\link{caltech_1}} for Caltech's primary and neutral colors; 
\code{\link{caltech_2}} for Caltech's primary and deep colors; 
\code{\link{seecol}} for viewing and comparing color palettes; 
\code{\link{usecol}} for using color palettes; 
\code{\link{simcol}} for finding similar colors; 
\code{\link{newpal}} for defining new color palettes; 
\code{\link{grepal}} for finding named colors.

Other university color palettes: 
\code{\link{CMU_1_core}},
\code{\link{CMU_2_tartan}},
\code{\link{CMU_3_campus}},
\code{\link{UCLA_1}},
\code{\link{UCLA_2}},
\code{\link{UCLA_3}},
\code{\link{UCSD_1_core}},
\code{\link{UCSD_2_accent}},
\code{\link{UCSD_3_neutral}},
\code{\link{berkeley_1}},
\code{\link{berkeley_2}},
\code{\link{brown_1}},
\code{\link{brown_2}},
\code{\link{caltech_1}},
\code{\link{caltech_2}},
\code{\link{chicago_1}},
\code{\link{chicago_2}},
\code{\link{columbia}},
\code{\link{conc1}},
\code{\link{conc2}},
\code{\link{conc3}},
\code{\link{conc4}},
\code{\link{cornell_1}},
\code{\link{cornell_2}},
\code{\link{cornell_3_accent}},
\code{\link{duke_1}},
\code{\link{duke_2}},
\code{\link{edinburgh_1}},
\code{\link{eth_pal_1}},
\code{\link{eth_pal_2}},
\code{\link{eth_pal_3}},
\code{\link{fu_pal_0}},
\code{\link{fu_pal_1}},
\code{\link{fu_pal_2}},
\code{\link{fu_pal_3}},
\code{\link{harvard_1}},
\code{\link{harvard_2}},
\code{\link{harvard_3_accent}},
\code{\link{hu_pal_1}},
\code{\link{hu_pal_2}},
\code{\link{jhu_0}},
\code{\link{jhu_1}},
\code{\link{jhu_2}},
\code{\link{jhu_3_accent}},
\code{\link{jhu_4_gray}},
\code{\link{lmu_pal_1}},
\code{\link{lmu_pal_2}},
\code{\link{lmu_pal_3}},
\code{\link{manchester_uni_1}},
\code{\link{manchester_uni_accent}},
\code{\link{michigan_1}},
\code{\link{michigan_2}},
\code{\link{mit_pal}},
\code{\link{monash_1}},
\code{\link{monash_2}},
\code{\link{mpg_pal}},
\code{\link{northwestern_1}},
\code{\link{northwestern_2}},
\code{\link{nyu_1}},
\code{\link{nyu_2}},
\code{\link{nyu_accent}},
\code{\link{nyu_neutral}},
\code{\link{princeton_0}},
\code{\link{princeton_1}},
\code{\link{princeton_2}},
\code{\link{rpi_pal_1}},
\code{\link{rpi_pal_2}},
\code{\link{rpi_pal_3}},
\code{\link{rptu_pal}},
\code{\link{stanford_1}},
\code{\link{stanford_2_accent}},
\code{\link{stanford_3_web}},
\code{\link{toronto_1}},
\code{\link{ubc1}},
\code{\link{umass_2}},
\code{\link{umass_brand}},
\code{\link{umass_neutrals}},
\code{\link{uni_bonn_1}},
\code{\link{uni_bonn_2}},
\code{\link{uni_freiburg_0}},
\code{\link{uni_freiburg_1}},
\code{\link{uni_freiburg_2}},
\code{\link{uni_freiburg_blue}},
\code{\link{uni_freiburg_br}},
\code{\link{uni_freiburg_grey}},
\code{\link{uni_freiburg_info}},
\code{\link{uni_goettingen_1}},
\code{\link{uni_goettingen_2}},
\code{\link{uni_goettingen_3}},
\code{\link{uni_hamburg_1}},
\code{\link{uni_hamburg_2}},
\code{\link{uni_jena_1}},
\code{\link{uni_jena_2}},
\code{\link{uni_kiel_1}},
\code{\link{uni_kiel_2}},
\code{\link{uni_koeln_1}},
\code{\link{uni_koeln_2}},
\code{\link{uni_konstanz_1}},
\code{\link{uni_konstanz_2}},
\code{\link{uni_manchester_1}},
\code{\link{uni_mannheim_1}},
\code{\link{uni_mannheim_2}},
\code{\link{uni_pal_1}},
\code{\link{uni_regensburg_1}},
\code{\link{uni_regensburg_2}},
\code{\link{uni_regensburg_3}},
\code{\link{uni_stuttgart_1}},
\code{\link{uni_stuttgart_2_print}},
\code{\link{uni_ulm_1}},
\code{\link{uni_ulm_2}},
\code{\link{upenn_1}},
\code{\link{upenn_2}},
\code{\link{uwaterloo_arts}},
\code{\link{uwaterloo_engineering}},
\code{\link{uwaterloo_environment}},
\code{\link{uwaterloo_health}},
\code{\link{uwaterloo_main}},
\code{\link{uwaterloo_math}},
\code{\link{uwaterloo_science}},
\code{\link{yale_1}},
\code{\link{york1}},
\code{\link{york2}}
}
\author{
\strong{unicol}, 2022-10-28.
}
\concept{university color palettes}
\keyword{datasets}
