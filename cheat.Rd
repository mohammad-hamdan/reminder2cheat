\name{cheat}
\alias{cheat}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{cheating on your assignment?
%%  ~~cheaters only! ~~
}
\description{helps the user cheat on Assignment 3.1 in the Programming in Psychological Science course
%% ~~ ~~
}
\usage{
cheat(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{x should be a number between 1 and 13 or 16 and 17
%%     ~~~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~Mohammad Hamdan~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

cheat(6) #print the solution to question #6
{
    library(tidyverse)
    oranges <- data(Orange)
    df <- aggregate(Orange[-1], list(Orange$Tree), max)
    df$Group.1 <- factor(df$Group.1, levels = c(1:5))
    maximum_plot <- ggplot(data = df) + geom_bar(stat = "identity",
        mapping = aes(x = Group.1, y = circumference)) + xlab("Tree") +
        ylab("Circumference (cm)")
    maximum_plot
}

cheat(14) #print the solution to question #14
Error in cheat(14) : Sorry, no can do.
# This question requires a written answer, not a
# code solution, so this was not included in the function.

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
