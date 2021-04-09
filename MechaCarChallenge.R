# Load dplyr package
library(dplyr)

# Deliverable 1: 
# Import the dataset
MechaCar_mpg_table <- read.csv('Datasource/MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# create a linear model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar_mpg_table)
#summarize linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar_mpg_table)) 

# Deliverable 2:
# Import the dataset
Suspension_Coil_table <- read.csv('Datasource/Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

# Create a total_summary dataframe
total_summary <- summarize(Suspension_Coil_table, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Create a lot_summary dataframe
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Deliverable 3:
# t-test
t.test((Suspension_Coil_table$PSI), mu=1500)

t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot3")$PSI, mu=1500)







