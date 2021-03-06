# Load data
unemployment <- read.csv("http://datasets.flowingdata.com/unemployment-rate-1948-2010.csv", sep=",")
unemployment[1:10, ]
plot(1:length(unemployment$Value), unemployment$Value)

scatter.smooth(x=1:length(unemployment$Value), y=unemployment$Value)
