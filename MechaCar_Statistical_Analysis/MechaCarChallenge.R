install.packages("tidyverse")
library(tidyverse)
library(dplyr)
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
head(MechaCar_mpg)

MechaCar_mpg
# linear regression
model = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary(model)

# Suspensions
Suspension_coil <- read.csv("Suspension_Coil.csv", stringsAsFactors = FALSE, check.names = FALSE)
head(Suspension_coil)
total_summary <- Suspension_coil %>% 
  summarize(Mean=mean(PSI),
            Median = median(PSI),
            VAR = var(PSI),
            SD= sd(PSI))

total_summary

lot_summary <- Suspension_coil %>% 
  group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI),
            Median = median(PSI),
            VAR = var(PSI),
            SD= sd(PSI),
            .groups='keep')

lot_summary 

#  T Test
t.test(Suspension_coil$PSI, mu=1500)
lot1 = subset(Suspension_coil, Manufacturing_Lot=="Lot1")
lot2 = subset(Suspension_coil, Manufacturing_Lot=="Lot2")
lot3 = subset(Suspension_coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)





