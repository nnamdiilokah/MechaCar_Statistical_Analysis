# MechaCar_Statistical_Analysis
**Statistical Analysis of Vehicle data using R**

## Linear Regression to Predict MPG
+ **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?** 
Based on the Pr(>|t|) values obtained from the summary statistics of the linear regression model, the Vehicle weight, spoiler angle, and AWD provided us a non-random amount of variance to the mpg values. Ground clearance and vehicle length provided us with the most amount of random variance.

+ **Is the slope of the linear model considered to be zero? Why or why not?** 
According to the results, the p-value is less than our significance level of 0.05. At such, there is sufficient reason to reject our null hypothesis and the slope of the linear model is not considered to be zero.

+ **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?** 
The R-squared value is the coefficient of determination. In this model, we have an R-squared value of 0.7149. This means that our model is a sufficent model to use to predict 71.49% of what determines MechaCar's mpg. This is an effective model. However, the results can be improved upon to achieve a higher R-squared value.