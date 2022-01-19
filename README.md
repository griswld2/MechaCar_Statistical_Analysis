# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable1_Screenshot2.5.PNG)

The variables that provided a non-random amount of variance for the mpg values in the dataset are Vehicle Length and Ground Clearance.

The slope of the linear model is the following:

**mpg = 6.267(vehicle_length) + .001245(vehicle_weight) + .0688(spoiler_angle) + 3.546(ground_clearance) - 3.411(AWD) - 104**

The current linear model used to predict mpg of the MechaCar does it uneffectively. Although the R^2 value and the adjusted R^2 value are high, we leveraged many variables which naturally causes a higher correlation. Future analyses should include a feature selection in order to limit the variables used to provide a more predictive analytical model.

Below, is a chart of a regression model of just the vehicle length, which was statistically significant with a p-value less than .05 and also had the largest coefficient.  

![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/RPlot.png)

## Summary Statistics on Suspension Coils
The current manufacturing lots in total meet the requirement. The variance seen on PSI is < 100. However, when grouping by the lots, Lot 3 does not meet the requirement of having a PSI variance < 100. The PSI variance on Lot 3 is 170.29.

## T-Tests on Suspension Coils

![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_Screenshot1.PNG)
The first t-test was done on a sample of all of the manufacturing lots. Based off of test and our random sample, we received a P-Value > .05. This means that we cannot reject the null hypothesis.

![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_Lot1Screenshot.PNG)

The next t-test was done on a sample of manufacturing lot 1. Based off of test and our random sample, we received a P-Value > .05. This means that we cannot reject the null hypothesis.
![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_Lot2SS.PNG)
The third t-test was done on a sample of manufacturing lot 2. Based off of test and our random sample, we received a P-Value > .05. This means that we cannot reject the null hypothesis.

![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_Lot3SS.PNG)
The last t-test was done on a sample of manufacturing lot 3. Based off of test and our random sample, we received a P-Value > .05. This means that we cannot reject the null hypothesis.

Based off of the t-tests done on the samples and the corresponding p-values, we are unable to reject the null hypothesis on any of the tests. Therefore, our findings here are statistically inconclusive.

## Study Design: MechaCar vs Competition

**ANOVA Test:**
I would design an ANOVA test to determine how household income-level effects car-buying. Analyzing the variance between household income levels could determine if household income plays a critical role in purchasing a vehicle. I would collect data on the following:

**Metrics:**
* Car Sales by manufacturer (IV)
* Household Income Level (DV)

**Hypothesis:**
* H0: The means of all HH Income Levels are the same.
* HA: At least one of the means of HH Income levels is different from all the other groups 

**Data Collection Methodology**
For this test to work, we would need to collect data on car purchases and household income levels. This could come from a third-party data provider that collects this information or a large research firm that does incentivized surveys that we trust. 
