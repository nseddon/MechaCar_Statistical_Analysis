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

#Deliverable 2-2
#Read csv into a table
coil_df <- read.csv(file='csv/Suspension_Coil.csv', check.names=F,stringsAsFactors = F)

#Deliverable 2-3
#Create total_summary through use of summarize function
total_summary <- coil_df %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),PSI_Variance=var(PSI),Standard_Deviation=sd(PSI), .groups = 'keep')

#Deliverable 2-4
#Create total_summary through use of summarize function
lot_summary <- coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),PSI_Variance=var(PSI),Standard_Deviation=sd(PSI), .groups = 'keep')


