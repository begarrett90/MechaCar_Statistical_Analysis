# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![](images/d1%20summary%20mecha_lm.png)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset

According to the model a vehicles length and ground clearance provide a non-random amount of variance to the mpg values in the dataset, both with p-values < 0.5. This means that a vehicles length and ground clearance will have an impact on the miles per gallon of the car. On the other hand a vehicles weight, spoiler angle, and AWD have p-values > 0.5, which indicate a random amount of variance. 

### Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model would not be considered zero because the p-value for the model is 5.35e-11. A linear model would be considered zero when it has a p-value closer to 1, with how small the p-value is for the model it means that the linear pattern is not horizontal (zero). This p-value means that we reject the null hypothesis, meaning that there is a relationship between the coefficients and mpg.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The linear model predicts the mpg of MechaCar prototypes effectively 71% of the time. We know this because the r-squared value is 0.7149. 

## Summary Statistics on Suspension Coils

![](images/D2%20lot%20summary.png)
total summary

![](images/D2%20lot%20summaries.png)
lot summaries

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The variance of the suspension coils meets the design specifications in total. The variance for the total summary for suspension coils was 62.29356 pounds per square inch (PSI), which is less than the 100 PSI dictated by the design specifications. 

However when looking at each lot individually, lot 3 has a variance of 170.2861224 which is higher than the 100 PSI dictated in the design specifications. Lot 1 and Lot 2 meet the design specifications with a variance of 0.9795918 and 7.4693878 respectively. 

## T-Tests on Suspension Coils

![](images/D3%20t%20test.png)
T-Test on All Lots

The T-Test on all the lots has a p-value of 0.06 which means we cannot reject the null hypothesis. This means that the manufacturing lots are not statistically different from the population mean of 1,500 pounds per square inch. 

![](images/t%20test%20lot%201.png)

The T-Test on Suspension Coils on Lot 1 has a p-value of 1 which means we cannot reject the null hypothesis. This means that lot 1 is not statistically different from the population mean of 1,500 pounds per square inch. 

![](images/t%20test%20lot%202.png)

The T-Test on Suspension Coils on Lot 2 has a p-value of 0.6 which means we cannot reject the null hypothesis. This means that the manufacturing lots are not statistically different from the population mean of 1,500 pounds per square inch.

![](images/t%20test%20lot%203.png)
The T-Test on Suspension Coils on Lot 3 has a p-value of 0.04 which means we **can reject the null hypothesis**. This means that the manufacturing lots **are** statistically different from the population mean of 1,500 pounds per square inch.

From this data we can conclude that there was some fault during production of the cars in lot 3. 

## Study Design: MechaCar vs Competition

### Data Needed
A Study to compare MechaCar to the competition would include looking at the data from the last 5 years and would compare comparable models. For example a MechaCar pick up truck would be compared to the competitors pick-up truck, SUV to SUV, sedan to sedan.

### Metric to be studies
The study would look at:
- maintenance costs

### Hypothesis
**Null Hypothesis:** There is no difference between the maintenance costs of MechaCar vehicles as compared to competitors

**Alternative Hypothesis:** The is a difference between the maintenance costs of MechaCar vehicles as compared to competitors

### Statistical Test
An independent t-test would be used to compare the maintenance costs of MechaCar and competitors. 

The t-test will compare the means of both groups to determind if they are statistically significantly different. 





