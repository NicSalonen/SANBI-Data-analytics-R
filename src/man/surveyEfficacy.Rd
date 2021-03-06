\name{surveyEfficacy}
\alias{surveyEfficacy}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Generates Summary Table from Survey Data
%%  ~~function to do ... ~~
}
\description{
Computes the efficacy of a survey based on the 2d binned surface plot generated by plotSurvey. Each bin is classified as viewed, visited or missed. The area of a single bin is multiplied by the frequency of that bin classification. This yields a percentage of the total area surveyed and gives an indication of how well the area was searched for invasive species.
}
\usage{
surveyEfficacy(srvydetails, surveymap, bins)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{srvydetails}{
  A list containing the lat/lon track array and the lat and lon distances of the survey site generated by surveyDim.
}
  \item{surveymap}{
  A list containing the frequency matrix generated by plotSurvey which idicates the areas which were visited, viewed or missed.
}
  \item{bins}{
  A [1x2] array specifying the number of bins in the lon and lat directions.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
A table which includes information regarding the percentages of the survey site which were visited, viewed and missed. It also calculates the shortest distance between an observation and a missed bin.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Nicholas Salonen
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{plotSurvey}, \link{surveyDim}}
}
\examples{
efficacy <- surveyEfficacy(srvydetails, surveymap, bins)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
