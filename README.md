# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable1_Screenshot2.5.PNG)

The variables that provided a non-random amount of variance for the mpg values in the dataset are Vehicle Length and Ground Clearance.

The slope of the linear model is the following:

**mpg = 6.267(vehicle_length) + .001245(vehicle_weight) + .0688(spoiler_angle) + 3.546(ground_clearance) - 3.411(AWD) - 104**

The current linear model used to predict mpg of the MechaCar does it uneffectively. Although the R^2 value and the adjusted R^2 value are high, we leveraged many variables which naturally causes a higher correlation. Future analyses should include a feature selection in order to limit the variables used to provide a more predictive analytical model.

Below, is a chart of a regression model of just the vehicle length, which was statistically significant with a p-value less than .05 and also had the largest coefficient.  

![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/RPlot.PNG)

## Summary Statistics on Suspension Coils
The current manufacturing lots in total meet the requirement. The variance seen on PSI is < 100. However, when grouping by the lots, Lot 3 does not meet the requirement of having a PSI variance < 100. The PSI variance on Lot 3 is 170.29.

## T-Tests on Suspension Coils
![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_Screenshot1.PNG)
![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_Lot1Screenshot.PNG)
![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_Lot2SS.PNG)
![alt text](https://github.com/griswld2/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable3_Lot3SS.PNG)

## Study Design: MechaCar vs Competition
