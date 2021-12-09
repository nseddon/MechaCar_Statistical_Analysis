# Deliverable 1-3
# Load dependancies
library(dplyr)

#Deliverable 1-4
# Read csv data into a dataframe
mpg_df <- read.csv(file='csv/MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

#Deliverable 1-5
# Perform linear regression, using all six variables found in the dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_df) 

#Deliverable 1-6
# Generate the summary statistics from the linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_df)) 
