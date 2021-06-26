# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

To predict MPG this model uses five independent variables: vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD (all-wheel drive). According to the results of the multiple linear regression vehicle length and ground clearance are statistically significant to predict future MPG observations and measurements, while vehicle weight, spoiler angle and AWD provide a random amount of variance to the linear model.  The P-values for vehicle length, 2.60e-12 is less than 0.05, meaning there is a high probability of getting the same results if this data was tested again. In other words vehicle length is statistically significant to predict future mpg observations and measurements. The P-value for ground clearance, 5.21e-08 is less than 0.05 meaning there is a high probability of getting the same results if this data was tested again. In other words, ground clearance is statistically significant to predict future mpg observations and measurements. The P-values for vehicle weight, spoiler angle, ground clearance, and AWD are: 0.078, 0.31, and 0.19, respectively, and are all greater than 0.05 and therefore are statistically likely to provide a random amount of variance to the linear model. 

![Multiple_Linear_Regression_MPG](/Resources/Multiple_Linear_Regression_MPG.png)

## Summary Statistics on Suspension Coils

The table “total summary” illustrates the mean, median, variance, and standard deviation of the suspension coil’s PSI for all vehicles in all three manufacturing lots. According to the total summary table the variances of the suspension coils is: 62.29, which does not exceed 100 pounds per square inch dictated by the design specifications. However, the “lot summary”, which breaks down vehicles by manufacturing lot shows manufacturing lot 3 variances of the suspension coils at 170.29 which does exceed the 100 pounds per square inch dictated by the design specifications. Therefore, only Lot 1 and 2 meet the design specification, as their variances is 0.98, and 7.47, respectively.

![Total_summary_Deliverable_2](/Resources/Total_summary_Deliverable_2.png)

![Lot_Summary_Deliverable_2b](/Resources/Lot_Summary_Deliverable_2b.png)


## ## T-Tests on Suspension Coils
Assuming our significance level was the common 0.05 percent, our p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.


![T-Test_deliverable_3](/Resources/T-Test_deliverable_3.png)

![Lot_1_t_test](/Resources/Lot_1_t_test.png)


![Lot_2_t_test](/Resources/Lot_2_t_test.png)

![Lot_3_t_test](/Resources/Lot_3_t_test.png)

