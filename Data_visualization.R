# Basic Data Visualization
# bar, hist, pie, scatter, line

install.packages('RColorBrewer')
library(RColorBrewer)
temp <- c(30.4, 34.5,38.9,29.8,27.8,30.9,32.5)
days <- c("Sun","Mon","Tues","Wed","Thurs","Fri","Sat")

colors <- brewer.pal(7,'Set1')
barplot(temp)
barplot(temp, names.arg = days,
        xlab = "Days of week",
        ylab ="Temp",
        main = "Temp of week",
        col = colors)


votes <- c(340,100,4,50)
lable <- c("BJP","Congress","Shiv Sena","TDP")

pie(votes)
pie(votes, labels = lable,clockwise = T)
