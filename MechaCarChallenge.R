library(dplyr)

mechaCar <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_length + spoiler_angle + ground_clearance + AWD + mpg ,mechaCar)

summary(lm(mpg ~ vehicle_length + vehicle_length + spoiler_angle + ground_clearance + AWD + mpg ,mechaCar))