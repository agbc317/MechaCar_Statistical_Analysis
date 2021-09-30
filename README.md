# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Summary of Regression Output](https://user-images.githubusercontent.com/82230495/135175150-1a89a52d-b798-4b95-869f-c08753f1daf4.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

  The variables that show a non-random amount of variance are Vehicle Length and Ground Clearance.
  
- Is the slope of the linear model considered to be zero? Why or why not?
  
  The p-value for this model is 4.541e-11 meaning that this model shows statistically significant results and that we can assume that the slope of the model is not zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
 
  This linear model does not predict mpg effectively because the Adjusted R-squared value is below the .70 line.
  
## Summary Statistics on Suspension Coils
![Total Summary](https://user-images.githubusercontent.com/82230495/135178842-90f952f1-5371-4675-b92c-07443e824cb5.png)

![Lot Summary](https://user-images.githubusercontent.com/82230495/135179251-38c3e7c5-5799-46a3-ba92-4a22082505c8.png)


- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  The current manufacturing data meets this design specification for all lots overall but only for lots 1 and 2 individually.


## T-Tests on Suspension Coils
![Total T Test](https://user-images.githubusercontent.com/82230495/135363883-f3ca4987-ae8b-4804-8eb3-6af0daf1e5e7.png)

The T-Test against the mean of the total data set shows that they are not statistically different.

![Lot 1 T Test](https://user-images.githubusercontent.com/82230495/135373169-daf51729-cfcd-4589-a897-cf2be558483f.png)

The T-Test against the mean of Lot 1 shows that they are not statistically different.

![Lot 2 T Test](https://user-images.githubusercontent.com/82230495/135373241-48694bcf-3494-4a27-ba71-d76f6728444a.png)

The T-Test against the mean of Lot 2 shows that they are not statistically different.

![Lot 3 T Test](https://user-images.githubusercontent.com/82230495/135373277-5cca5c22-42b6-48b1-990e-f89c9efa947d.png)

The T-Test against the mean of Lot 3 shows that they are statistically different.

## Study Design: MechaCar vs Competition

If I were to do a study on the performance of MechaCar compared to the competition, I would want to look at what I think most consumers are looking for in a car which is safety. I would focus on driver death rates for the metrics.
- The null hypothesis would be "There is no statistical different in the driver death rates between MechaCar and the competition."
- The alternative hypothesis would be "There is a statistical difference in the driver death rates between MechaCar and the competition."

I would use a two sample t-test because I would be testing two samples against each other.
I would need the driver death rates for the MechaCar and any other competitors that I wanted to test against.
