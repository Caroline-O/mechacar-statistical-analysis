# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
![linear regression summary](<img width="781" alt="Summary MechCar" src="https://user-images.githubusercontent.com/85457256/133938423-fd39be37-e770-43f6-92a5-3bdc89aab4dc.png">)

1. Based on the p-value in the output, the multiple linear regression model indicates that the variables provide non-random variance to the mpg values at a 5% significance level.  However, not all of the variables are significant at the 5% level such as the vehicle_weight, spoiler_angle and the AWD.
2. The slope is not considered to be zero because some of the variables are significant as shown by the low p-value.
3. The model does predict the mpg effectively as the model as an R-squared value and adjusted R-squared value of 72% and 68% respectively meaning over half of the variability of mpg is predicted by the model. 

## Summary Statistics on Suspension Coils
![Total Summary](<img width="205" alt="Total Summary" src="https://user-images.githubusercontent.com/85457256/133940096-360cf980-375a-4877-bbc2-e3f008328090.png">)
![Lot summary](<img width="343" alt="Lot Summary" src="https://user-images.githubusercontent.com/85457256/133940111-c61fe32b-57f8-4618-ac49-ffa2e3358f6a.png">)
Overall, the suspension coils are within the 100 lb/square inch variance requirement as the total summary table shows that the variance is around 62.  However, when summarizing by lot, only Lot 1 and Lot 2 meet the variance requirement as theirs are under 100 while Lot 3 does not with a variance of 170. 

## T-Tests on Suspension Coils
