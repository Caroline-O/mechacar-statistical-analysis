# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
<img width="781" alt="Summary MechCar" src="https://user-images.githubusercontent.com/85457256/133947585-ab8826ad-3a4c-46ea-a431-e9d3ccf7f7a1.png">


1. Based on the p-value in the output, the multiple linear regression model indicates that the variables provide non-random variance to the mpg values at a 5% significance level.  However, not all of the variables are significant at the 99% significance level such as the vehicle_weight, spoiler_angle and the AWD.
2. The slope is not considered to be zero because some of the variables are significant as shown by the low p-value.
3. The model does predict the mpg effectively as the model as an R-squared value and adjusted R-squared value of 72% and 68% respectively meaning over half of the variability of mpg is predicted by the model. 

## Summary Statistics on Suspension Coils
<img width="205" alt="Total Summary" src="https://user-images.githubusercontent.com/85457256/133940096-360cf980-375a-4877-bbc2-e3f008328090.png">
<img width="343" alt="Lot Summary" src="https://user-images.githubusercontent.com/85457256/133940111-c61fe32b-57f8-4618-ac49-ffa2e3358f6a.png">

Overall, the suspension coils are within the 100 lb/square inch variance requirement as the total summary table shows that the variance is around 62.  However, when summarizing by lot, only Lot 1 and Lot 2 meet the variance requirement as theirs are under 100 while Lot 3 does not with a variance of 170. 

## T-Tests on Suspension Coils
<img width="622" alt="tTest overall" src="https://user-images.githubusercontent.com/85457256/133940923-a289e483-3996-44cc-8f67-0164a693f8fd.png">
<img width="653" alt="tTest lot" src="https://user-images.githubusercontent.com/85457256/133940916-3cd3ae15-941d-4dd3-bccb-037f79ea3d69.png">
Based on the t-tests, we fail to reject the null hypothesis in all cases.  Using a 95% confidence level, the means for the PSI data overall, Lot1, Lot2, and Lot3 all fall within their respective cofidence intervals which range in general from around the 1490s to 1500.

## Study Design: MechaCar vs Competition
From our first analysis using a linear regression model to determine whether certain variables effect the Mecha Car mpg, we found that the vehicle length and ground clearance were significant at a 99% confidence level while vehicle weight was significant at a 90% level.  Given this information, we know that these data points a good predictor of the car's mpg, but consumers will be interested in other metrics as well such as cost, city and highway fuel efficiency, horse power, safety rating, maintenance cost.  A data sample of the competition could be gathered for each of these metrics and the mean of each metric could be calculated.  Through the use of an ANOVA table, these means could be compared to the Mecha Car's mean.  Before conducting the analysis we would set up our hypothesis with H0 being that there is no difference in the means such that performance is the same and Ha being that Mecha Car's outperforms (>p-value) or underperforms (<p-value) the competition.  
