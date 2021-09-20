library(dplyr) #import package

#MPG
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #read csv
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar) #create linear model
summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar)) #summarize linear model

#Suspension Coil
SuspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) #read csv

total_summary <- summarize(SuspensionCoil, mean=mean(PSI),median=median(PSI),var=var(PSI), sd=sd(PSI)) #statistical summary
total_summary

lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),median=median(PSI),var=var(PSI), sd=sd(PSI),.groups = 'keep') #create summary table
lot_summary  

# t-Test
t.test(SuspensionCoil$PSI, mu=1500, conf.level=.95) #t-test overall

t.test(mu=1500, subset(SuspensionCoil, Manufacturing_Lot=="Lot1")$PSI,conf.level=.95)
t.test(mu=1500, subset(SuspensionCoil, Manufacturing_Lot=="Lot2")$PSI,conf.level=.95)
t.test(mu=1500, subset(SuspensionCoil, Manufacturing_Lot=="Lot3")$PSI,conf.level=.95)