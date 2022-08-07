library(tidyverse)
library(dplyr)

# Del 1
# Read file
car_mpg_data<-read.csv(file = 'MechaCar_mpg.csv', check.names=F,stringsAsFactors =  F)

# MLR 
mecha_data_lm<-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_mpg_data)
summary(mecha_data_lm)


# Del 2 
suspension_coil_data<- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Summarize entire DF 
total_summary<-suspension_coil_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
total_summary

# Summarize lot
lot_summary<- suspension_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
lot_summary


# Del 3 - T-tests

t.test(suspension_coil_data$PSI, mu = 1500)


# T-test lot1 
lot1_data<- suspension_coil_data %>% filter(Manufacturing_Lot=="Lot1")
lot1_data


lot1_ttest<- t.test(lot1_data$PSI,mu=1500)
lot1_ttest

# T-test lot2
lot2_data<- suspension_coil_data %>% filter(Manufacturing_Lot=="Lot2")
lot2_data


lot2_ttest<- t.test(lot2_data$PSI,mu=1500)
lot2_ttest

# T-test lot3
lot3_data<- suspension_coil_data %>% filter(Manufacturing_Lot=="Lot3")
lot3_data


lot3_ttest<- t.test(lot3_data$PSI,mu=1500)
lot3_ttest
