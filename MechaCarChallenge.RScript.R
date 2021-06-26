library(tidyverse)
library(jsonlite)
library(dplyr)

# Deliverable 1
MechaCar_mpg <-read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
head(MechaCar_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) #generate summary statistics


# Deliverable 2a 
Suspension_coil_table <- read.csv(file="Suspension_Coil.csv", check.names=F,stringsAsFactors = F)
total_summary <- Suspension_coil_table %>% summarize(Mean= mean(PSI), Median= median(PSI), Var= var(PSI), SD= sd(PSI), .groups= 'keep') #generate summary statistics for PSI
 
#Deliverable 2b
lot_summary <- Suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean= mean(PSI), Median= median(PSI), Var= var(PSI), SD= sd(PSI), .groups= 'keep') #generate summary statistics for Manufacturing_Lot


# Deliverable 3
t.test((Suspension_coil_table$PSI) , mu=1500) #compare sample versus population means

# Deliverable 3A

t.test(subset(Suspension_coil_table, Manufacturing_Lot == 'Lot1')$PSI, mu=1500) #compare sample versus population means
t.test(subset(Suspension_coil_table, Manufacturing_Lot == 'Lot2')$PSI, mu=1500) #compare sample versus population means
t.test(subset(Suspension_coil_table, Manufacturing_Lot == 'Lot3')$PSI, mu=1500) #compare sample versus population means
