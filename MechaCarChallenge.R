#Install library packages
library(dplyr)
library(tidyverse)

#Reading CSVs
MechaCar_mpg_table <- read.csv("C:/Users/mattg/Desktop/Columbia/R_Analysis/MechaCar_Statistical_Analysis/MechaCar_mpg.csv",stringsAsFactors = F)
Suspension_Coil_table <- read.csv("C:/Users/mattg/Desktop/Columbia/R_Analysis/MechaCar_Statistical_Analysis/Suspension_Coil.csv")

#Deliverable 1
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg_table))

#Deliverable 2
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

#Deliverable 3
sample_Suspension_Coil_table <- Suspension_Coil_table %>% sample_n(109) 
t.test(log10(sample_Suspension_Coil_table$PSI), mu = mean(log10(Suspension_Coil_table$PSI)))

Lot1_table <- subset(Suspension_Coil_table, Manufacturing_Lot == 'Lot1')
Lot2_table <- subset(Suspension_Coil_table, Manufacturing_Lot == 'Lot2')
Lot3_table <- subset(Suspension_Coil_table, Manufacturing_Lot == 'Lot3')

Lot1_sample_table <- Lot1_table %>% sample_n(20)
Lot2_sample_table <- Lot2_table %>% sample_n(20)
Lot3_sample_table <- Lot3_table %>% sample_n(20)

t.test(log10(Lot1_sample_table$PSI), mu=mean(log10(Lot1_table$PSI)))
t.test(log10(Lot2_sample_table$PSI), mu=mean(log10(Lot2_table$PSI)))
t.test(log10(Lot3_sample_table$PSI), mu=mean(log10(Lot3_table$PSI)))
