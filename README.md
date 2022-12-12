# MechaCar_Statistical_Analysis
**Statistical Analysis of Vehicle data using R**

## Linear Regression to Predict MPG
+ **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?** 
Based on the Pr(>|t|) values obtained from the summary statistics of the linear regression model, the Vehicle weight, spoiler angle, and AWD provided us a non-random amount of variance to the mpg values. Ground clearance and vehicle length provided us with the most amount of random variance.

+ **Is the slope of the linear model considered to be zero? Why or why not?** 
According to the results, the p-value is less than our significance level of 0.05. At such, there is sufficient reason to reject our null hypothesis and the slope of the linear model is not considered to be zero.

+ **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?** 
The R-squared value is the coefficient of determination. In this model, we have an R-squared value of 0.7149. This means that our model is a sufficent model to use to predict 71.49% of what determines MechaCar's mpg. This is an effective model. However, the results can be improved upon to achieve a higher R-squared value.

## Summary Statistics on Suspension Coils

The summary statistcs on the suspension coils is shown in the images below:

![total_summary](https://github.com/nnamdiilokah/MechaCar_Statistical_Analysis/blob/main/images/total_summary.png)

![lot_summary](https://github.com/nnamdiilokah/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Lot 1 and Lot 2 are both within design specification as both are within the specified variance range of 100 pounds per square inch . However, Lot 3 displayed most variance and exceeds the manufacturer design specification.