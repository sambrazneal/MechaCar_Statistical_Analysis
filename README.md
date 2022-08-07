# MechaCar_Statistical_Analysis

## Project Overview

## Resources

## Results 

### Deliverable 1: Linear Regression to Predict MPG
A multiple linear regression was performed to analyze which
![del1](images/del1.png)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

  The two variables that provided a non-random amount of variance are the ground clearance and vehicle length. These variables p-values were    smaller than the significant value which means that their contribution was not random. 

* Is the slope of the linear model considered to be zero? Why or why not?
  The slope of the linear model is not zero. The linear regression shows that some of the independent variables positively effected the dependent variable. This causes the slope to be greater than zero. 
  
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  For predictability, we will analyze the r-squared value. Since the r-squared value is 0.7149, which means out of 100 cases, this model could predict the mpg correctly about 71 times. Therefore, we can consider this module to be effective. 
  
### Deliverable 2: Summary Statistics on Suspension Coils
For this section, I analyzed 2 summary tables to look at the mean, median, variance, and standard deviation. One table looked at all the data as a whole and the other broke down the data into the 3 manufacturing lots. 

![del2.1](images/del2.1.png)

![del2.2](images/del2.2.png)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  Looking at the total summary, the variance is 76.23 PSI. This does meet the design requirements of less than 100. 
  
  When looking at lot summary data, we can see that lots 1 and 2 meet the design requirements, but lot 3 does not. Lot 3 has a variance PSI of 170.29 which is more than 1.5x the PSI desired in the design requirements. 

### Deliverable 3: T-Test on Suspension Coils


### Deliverable 4: Design a Study Comparing the MechaCar to the Competition
