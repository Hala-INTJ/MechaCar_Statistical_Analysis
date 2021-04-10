# Challenge 15: MechaCar_Statistical_Analysis
## Linear regression to Predict MPG

| linear_regression_output| 
| :---: |
| ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/linear_regression_output.png) | 

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables vehicle_length and ground_clearance have individual p-values of 2.60e-12 and 5.21e-08 respectively. Since these p-values are very close to zero, this indicates that it is unlikely that the relationship between the dependent variable (mpg) and the independent variables (vehicle_length and ground_clearance) is due to chance.
### Is the slope of the linear model considered to be zero? Why or why not?
The overall p-value of 5.35e-11 is miniscule and therefore we reject the null hypothesis which states that the slope of the linear model is zero. Generally, a p-value less than 0.05 significance level indicates that the overall model is significant. 
### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The Multiple R-squared of 0.7149 provides a measure of how well the model fits the actual data. This model predicts mpg of MechaCar prototypes effectively. Here 71.49% of the mpg variability is explained by this model.
## Summary Statistics on Suspension Coils

| total_summary| 
| :---: | 
| ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png) 
| lot_summary | 
| :---: | 
| ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png) | 

the design specification requirement for all the manufacturing lots and each lot individually
Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Given that the variance of the suspension coils must not exceed 100 pounds per square inch, as per the design specifications, the following observations are revealed from the summary:
- All manufacturing lots: technically meets the design specifications but the variance indicates a possible issue with one or more lots. 
- Lot 1: meets the design specifications.
- Lot 2: meets the design specifications.
- Lot 3: does not meet the design specification.

## T-Tests on Suspension Coils

| t-test all manufacturing lots| t-test Lot1 |
| :---: | :---:
| ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/all_t_test.png) | ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/lot1_t_test.png) | 
| t-test Lot2 | t-test Lot3 |
| ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/lot2_t_test.png) | ![](https://github.com/Hala-INTJ/MechaCar_Statistical_Analysis/blob/main/Images/lot3_t_test.png) | 

The following observations are revealed from the t-test results:
- All manufacturing lots: p-value is 0.06028, this indicates that we do not have sufficient evidence to reject the null hypotheses, and we would state that the two means are statistically similar.
- Lot 1: p-value is 1, 
- Lot 2: p- value is 0.6072,
- Lot 3: p-value is 0.04168, 

t tests were employed to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. For All manufacturing lots as well as Lot 1 and Lot 2, the p-values indicate that there is sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar. As for Lot 3, there is sufficient evidence to reject the null hypothesis and state that the two means are statistically different, assuming a significance level of 0.05. 
## Study Design: MechaCar vs Competition


What metric or metrics are you going to test?
For our study comparing performance of the MechaCar against the Competition, we will use the overall cost of ownership, and the safety rating as the focus data for our test. 

What is the null hypothesis or alternative hypothesis?
The null hypothesis states that there is no statistical difference between the means of the data for MechaCar models and the other auto manufacturer's models, within the same class.  

What statistical test would you use to test the hypothesis? And why?
The statistical test selected for this study is a two-sample t-test (independent t-test).  Two sample t-tests are useful when the data:
- is independent
- is normally distributed (approximately)
- has a similar amount of variance within each group being compared
The data collected will be evaluated to ensure it meets these criteria, indicating the t-test will yield meaningful results.

The null hypothesis will be evaluated for each auto class which MechaCar and the other manufacturer have in common.  This will allow MechaChar to determine which of their product classes are statistically differentiated compared to their competitor.

What data is needed to run the statistical test?
For these tests, we will need the following, for each class of car to be compared:
- advertised purchase price, fuel efficiency rating, and historical maintenance costs (overall cost of ownership)
- IIHS safety ratings




