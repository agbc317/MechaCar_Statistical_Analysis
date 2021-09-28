library(dplyr)

#Import MechaCar_mpg.csv
mechaCar <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
#Linear regression on mpg from mechaCar using all variables
lm(mpg ~ vehicle_length + vehicle_length + spoiler_angle + ground_clearance + AWD + mpg ,mechaCar)
#Summary of linear regression
summary(lm(mpg ~ vehicle_length + vehicle_length + spoiler_angle + ground_clearance + AWD + mpg ,mechaCar))

#Import Suspension_Coil.csv
suspensionCoil <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

library(tidyverse)

#Create summary table for suspension coil PSI
total_summary <- suspensionCoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#Create summary table by Lot
lot_summary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))