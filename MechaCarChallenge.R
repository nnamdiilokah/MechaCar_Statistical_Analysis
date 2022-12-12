# Part 1 Linear Regression to Predict MPG #

# Use the library() function to load the dplyr package
library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar_mpg <- read.csv('MechaCar_mpg.csv')

# Perform linear regression with lm()
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_mpg)

# Determine summary stats for linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_mpg))




# Part 2 Create Visualizations for the Trip Analysis #

# Import and read in the Suspension_Coil.csv file as a dataframe
Suspension_Coil <- read.csv("Suspension_Coil.csv", check.names = FALSE ,stringsAsFactors = FALSE)

# create a total_summary dataframe using the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) 
total_summary

# create a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance and standard deviation of the suspension coil’s PSI column.
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary



# Part 3 T-Tests on Suspension Coils #

# t.test to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(Suspension_Coil$PSI,mu=1500)

#t.test to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)


