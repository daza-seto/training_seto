weight_kg <- c(55, 25, 12)

#convert weight to lbs
2.2 * weight_kg

science_rocks <-"yes, it does!"

#mean of weight_kg
mean_weight_kg <- mean(x = weight_kg)

#read in data ----
bg_chem_dat <- read.csv("data/BGchem2008data.csv")

#Using the subset operator '$'
head(bg_chem_dat$Date)
