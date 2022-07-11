# MechaCar_Statistical_Analysis
## Background:
* Jeremy is approached by upper management about a special project after a few weeks starting his new role.
* AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress.
* AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.
* In this challenge,Jeremy and the data analytics team did the following:
1. Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
2. Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
3. Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
4. Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.

## Observation and Results:
## 1. Linear Regression to Predict MPG:
![](https://github.com/Spandanson/MechaCar_Statistical_Analysis/blob/master/MechaCar_Statistical_Analysis/Resources/Linear%20Regression%20to%20Predict%20MPG.png)
* From the analyisis it is seen that the p-values for vehical lenght and ground clearence is <0.05 which mean we can reject the null hypotiesis and these variables
  impact in MPG.
* The overall p value is <0.05 so we can reject the null hypotiesis, thus the slope for the linear model is not zero.
* The Linear model didn't predict the mpg of MechaCar prototypes effectively as only two variables have effect on the mpg.

## 2.Summary Statistics on Suspension Coils: 
a) Total Summary:
![](https://github.com/Spandanson/MechaCar_Statistical_Analysis/blob/master/MechaCar_Statistical_Analysis/Resources/Total_summary.png)
b) Lot Summary:
![](https://github.com/Spandanson/MechaCar_Statistical_Analysis/blob/master/MechaCar_Statistical_Analysis/Resources/Lot_summary.png)
* From the analysis it is seen that the current manufacturing data doesn't meet this design specification for all manufacturing lots in total and each lot individually.
## 3. T-Tests on Suspension Coils:
a) Lot 1:
   ![](https://github.com/Spandanson/MechaCar_Statistical_Analysis/blob/master/MechaCar_Statistical_Analysis/Resources/lot%201.png)
b) Lot 2: 
   ![](https://github.com/Spandanson/MechaCar_Statistical_Analysis/blob/master/MechaCar_Statistical_Analysis/Resources/lot%202.png)
c) Lot 3:
   ![](https://github.com/Spandanson/MechaCar_Statistical_Analysis/blob/master/MechaCar_Statistical_Analysis/Resources/Lot%203.png)
   
#### i)Results for all manufacturing lot:
	One Sample t-test
data:  Suspension_coil$PSI
t = -1.8931, df = 149, p-value = 0.06028
alternative hypothesis: true mean is not equal to 1500
95 percent confidence interval:
 1497.507 1500.053
sample estimates:
mean of x 
  1498.78 
#### ii) Results for lot1:

	One Sample t-test

data:  lot1$PSI
t = 0, df = 49, p-value = 1
alternative hypothesis: true mean is not equal to 1500
95 percent confidence interval:
 1499.719 1500.281
sample estimates:
mean of x 
     1500 
#### iii) Results for lot2:
One Sample t-test

data:  lot2$PSI
t = 0.51745, df = 49, p-value = 0.6072
alternative hypothesis: true mean is not equal to 1500
95 percent confidence interval:
 1499.423 1500.977
sample estimates:
mean of x 
   1500.2 
#### iv) Results for lot3:
	One Sample t-test

data:  lot3$PSI
t = -2.0916, df = 49, p-value = 0.04168
alternative hypothesis: true mean is not equal to 1500
95 percent confidence interval:
 1492.431 1499.849
sample estimates:
mean of x 
  1496.14 
## 4. Study Design: MechaCar vs Competition :
* Metric to test-Fuel effeciency.
* Null hypothesis= fuel efficient than the competitor, Alternate hypothesis= not fuel efficeint.
* Linear regression test, chi-square test, t-test.

   
