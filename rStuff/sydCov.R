co <- read.csv("epiSEIHCRD_combAge.csv")
co <- subset(co, t >122 & t < 275)
plot(co$H)
