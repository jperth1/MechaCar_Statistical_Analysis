# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

To predict MPG this model uses five independent variables: vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD (all-wheel drive). According to the results of the multiple linear regression vehicle length and ground clearance are statistically significant to predict future MPG observations and measurements, while vehicle weight, spoiler angle and AWD provide a random amount of variance to the linear model.  The P-values for vehicle length, 2.60e-12 is less than 0.05, meaning there is a high probability of getting the same results if this data was tested again. In other words vehicle length is statistically significant to predict future mpg observations and measurements. The P-value for ground clearance, 5.21e-08 is less than 0.05 meaning there is a high probability of getting the same results if this data was tested again. In other words, ground clearance is statistically significant to predict future mpg observations and measurements. The P-values for vehicle weight, spoiler angle, ground clearance, and AWD are: 0.078, 0.31, and 0.19, respectively, and are all greater than 0.05 and therefore are statistically likely to provide a random amount of variance to the linear model. 

![Multiple_Linear_Regression_MPG](/Resources/Multiple_Linear_Regression_MPG.png)

## Summary Statistics on Suspension Coils

The table “total summary” illustrates the mean, median, variance, and standard deviation of the suspension coil’s PSI for all vehicles in all three manufacturing lots. According to the total summary table the variances of the suspension coils is: 62.29, which does not exceed 100 pounds per square inch dictated by the design specifications. However, the “lot summary”, which breaks down vehicles by manufacturing lot shows manufacturing lot 3 variances of the suspension coils at 170.29 which does exceed the 100 pounds per square inch dictated by the design specifications. Therefore, only Lot 1 and 2 meet the design specification, as their variances is 0.98, and 7.47, respectively.

![Total_summary_Deliverable_2](/Resources/Total_summary_Deliverable_2.png)

![Lot_Summary_Deliverable_2b](/Resources/Lot_Summary_Deliverable_2b.png)


## ## T-Tests on Suspension Coils

The P-value for Lot1 is 1 which means it is not significant and we fail to reject the null hypothesis because it greater than the 0.05% significance level.  

![T_test_lot_1](/Resources/T_test_lot_1.png)



The p-value for Lot2 is 0.61 which is greater than the 0.05% significance level and is not significant and we fail to reject the null hypothesis.

![Lot2_t_test](/Resources/Lot2_t_test.png)


Lot 3 is statistically significant because the p-value is less than 0.04, which means there is significant evidence to reject the null hypothesis. 

![Lot_3_t_test](/Resources/Lot_3_t_test.png)


## Study Design: MechaCar vs Competition

A potential statistical study can be done to compare the performance of MechaCar’s versus competition. For this study design, it is suggested that the following metrics be used: performance rating, class, cost, city and highway fuel efficiency, horsepower, and safety ratings as these are top metrics considered by consumers. Each of these variables would be numerical, except class which would be categorical. Data would be needed for each of these metrics for each of MechaCar’s vehicles and the competition’s vehicles that will be included in the study. The alternative hypothesis would be: How does class, cost, city and highway fuel efficiency, horsepower, and safety ratings influence the performance rating of a vehicle. The null hypothesis would be: the performance rating of a vehicle has no correlation with the vehicle’s class, cost, city and highway fuel efficiency, horsepower, and/ or safety ratings.

The statistical test that would be performed include: multiple linear regression, to evaluate the significance of the relationship between the independent variables—class, cost, city and highway fuel efficiency, horsepower, model and safety ratings—and the dependent variable, performance rating. This regression would need to be done on both data sets, MechaCar’s and the competitions, and the results would then need to be evaluated. Moreover, a summary analysis grouped by class, cost, city and highway fuel efficiency for MechaCar’s and the competitions should be provided to illustrate how class type features differ between each company’s data set. A two-sample t.test can then be performed to compared the mean of each metric from each dataset and level of significance can be determined. 




