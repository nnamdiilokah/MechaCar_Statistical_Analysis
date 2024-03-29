# MechaCar_Statistical_Analysis
**Statistical Analysis of Vehicle data using R**

## Linear Regression to Predict MPG

The result of the Linear Regression is shown below:
![linear_regression](https://github.com/nnamdiilokah/MechaCar_Statistical_Analysis/blob/main/images/linear_regression.png)


+ Based on the Pr(>|t|) values obtained from the summary statistics of the linear regression model, the Vehicle weight, spoiler angle, and AWD provided us a non-random amount of variance to the mpg values. Ground clearance and vehicle length provided us with the most amount of random variance.

+ According to the results, the p-value is less than our significance level of 0.05. At such, there is sufficient reason to reject our null hypothesis and the slope of the linear model is not considered to be zero.

+ The R-squared value is the coefficient of determination. In this model, we have an R-squared value of 0.7149. This means that our model is a sufficent model to use to predict 71.49% of what determines MechaCar's mpg. This is an effective model. However, the results can be improved upon to achieve a higher R-squared value.

## Summary Statistics on Suspension Coils

The summary statistcs on the suspension coils is shown in the images below:

![total_summary](https://github.com/nnamdiilokah/MechaCar_Statistical_Analysis/blob/main/images/total_summary.png)

![lot_summary](https://github.com/nnamdiilokah/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Lot 1 and Lot 2 are both within design specification as both are within the specified variance range of 100 pounds per square inch . However, Lot 3 displayed most variance and exceeds the manufacturer design specification.

## T-Tests on Suspension Coils

The result of the t-test across all manufactuing lots is shown below:

![one_t_test](https://github.com/nnamdiilokah/MechaCar_Statistical_Analysis/blob/main/images/one_t_test.png)

According to the results, we have a p-value of 0.06028 which is larger than our assumed significance level of 0.05 percent. Therefore, we would state that there is not enough evidence to reject the null hypothesis and we can confirm our samples are not statistically different.




The result of the t-test across for each manufactuing lot (Lot 1, Lot 2 and Lot 3) is shown below:

![t_test_lots](https://github.com/nnamdiilokah/MechaCar_Statistical_Analysis/blob/main/images/t_test_lots.png)

Lot 1 and Lot 2 have p-value of 1 and 0.6072 respectively. These values are larger than our assumed significance level of 0.05 percent. Therefore, we would state that there is not enough evidence to reject the null hypothesis and we can confirm our samples are not statistically different.
On the other hand, Lot 3 has a p-value of 0.04 which is less than our assumed significance level of 0.05 percent. Therefore, we would state that there is enough evidence to reject the null hypothesis and we can confirm our samples are statistically different.


## Study Design: MechaCar vs Competition

There are several metrices to be considered when making decision on a vehicle to purchase. These metrices include engine power in horsepower and fuel consumption in miles per gallon (mpg)
In this study, we will name our competition vehicle “Model P” and compare this vehicle against MechaCar using the aforementioned metrices (engine power and fuel consumption).
We can establish a null hypothesis stating MechaCar is not different from Model P and our alternative hypthosis would be that MechaCar is statistically different from Model P. I recommend doing statistical analysis using a t-test to obtain test results of the hypothesis. Finally, I would recommend using the correlation matrix and linear regression to predict and establish the relationship between the test metrices.git 

