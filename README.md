# Challenge 15: MechaCar_Statistical_Analysis
## Linaer regression to Predict MPG

| linear_regression_output| 
| :---: |
| ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/linear_regression_output.png) | 

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables vehicle_length and ground_clearance have an individual p-value of 2.60e-12 and 5.21e-08 respectively. These very close to zero individual p-value indicate that it is unlikely that the relationship between the dependant variable - mpg - and the independant variables - variables vehicle_length and ground_clearance - is due to chance.
### Is the slope of the linear model considered to be zero? Why or why not?
The overall p-value 5.35e-11 is miniscule and therefore we **reject** the **null hypothesis** which states that the slope of the linear model is zero. Generally, a p-value less than 0.05 significance level indicates that the overall model is significant. 
### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The Multiple R-squared 0.7149 provides a measure of how well the model is fitting the actual data. This model predicts mpg of MechaCar prototypes effectively. Here 71.49% of the mpg variability is explained by this model.
## Summary Statistics on Suspension Coils

| total_summary| lot_summary | 
| :---: | :---: | 
| ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png) | ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png) | 

the design specification requirement for all the manufacturing lots and each lot individually
Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Given than the variance of the suspension coils must not exceed 100 pounds per square inch as per the design specifications, Lot 3 has a variance of 170.29, whixh would indicate that this lot specifically does not meet the design specification. However, the varinace of entire dataset is 62.30 which fall below the mark of 100, therefore, 

## T-Tests on Suspension Coils

| t-test all manufacturing lots| t-test Lot1 | t-test Lot2 | t-test Lot3 |
| :---: | :---: |:---: |:---: |
| ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/all_t_test.png) | ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/lot1_t_test.png) | ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/lot2_t_test.png) | ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/lot3_t_test.png) | 


perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.
he PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

The p-value is the probability that the two parent population means are equal. This is called the null hypothesis
If your p-value is lower than the significance level, you would have sufficient evidence to reject the null hypothesis and state that the two means are statistically different.
Assuming our significance level was the common 0.05 percent, our p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.


## Study Design: MechaCar vs Competition







