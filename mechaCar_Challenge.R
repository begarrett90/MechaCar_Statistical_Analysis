#Deliverable 1
library(dplyr)
mecha_car <- read.csv("MechaCar_mpg.csv", stringsAsFactors = F, check.names = F)

mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= mecha_car)

summary(mecha_lm)

# Deliverable 2
suspension_coil <- read.csv("Suspension_Coil.csv", stringsAsFactors = F, check.names = F)

total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = "keep")

# Deliverable 3
t.test(suspension_coil$PSI, mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot == "Lot3")$PSI, mu=1500)
