# reminder2cheat

base R is enough to run the following functions.

the package contains two functions:

1. remind_me(): which prints out important things i need to remember

Example:

remind_me()

Remember, Lucas's birthday is on 2022-08-28
Remember, Laura's birthday is on 2022-11-30

2. cheat(): contains the solutions to the code questions of assignment 3.1

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

for more help, see help command for each function.
