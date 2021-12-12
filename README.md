# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/nseddon/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%201-6.PNG" alt="Trip Log">
    <h5 align="left">The summary for the linear regression shows that vehicle length and ground clearance provide a non-random amount of variance to the mpg values.  The weight the vehicle is approaching a level of significance, but still falls outside the range to disprove the null hypothesis.  Both spoiler angle and AWD show a high factor of random variance.<br><br>The slope of the linear model is positive, as the most significant slope factors are shown as vehicle_length and ground_clearance, also have the largest positive impact.  This is further supported by the previous conclusion of these same factors have the highest non-random amount of variance.<br><br>Ultimately, this linear model does effectively predict the mpg of MechaCar prototypes.  As seen in the summary, the R-squared value is 0.71, which shows that 71% of the variability of the mpg value can be determined from the given linear model.  The overall p-value, 5.35e-11, is much smaller than the assumed significance level of 0.05%.  From this can reject the null hypothesis that this combination of variables has little to no effect on the overall mpg of the prototypes.
    </h5>
  </div>
</div>


## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/nseddon/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%202-3.PNG" alt="Trip Log">
    <h5 align="left">When looking at the PSI Variance for all of manufacturing, we see that we determine a value of 62.29, with a standard deviation of 7.89.  This data supports that the suspension coils are meeting the design specifications not to exceed 100 pounds per square inch.<br><br>However, for the benefit of the consumers, the analysis of each manufacturing lot was performed, as seen below.
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/nseddon/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%202-4.PNG" alt="Trip Log">
    <h5 align="left">When the manufacturing data is viewed as lots, a different story from the overall is shown.  Lot 1 and 2 both show small variances, 0.98 and 7.47 respectively, with standard deviations of 0.99 and 2.73 respectively.  These production batches fall within the set parameters.<br><br>However, Lot 3 shows a PSI Variance of 170.29, with a standard deviation of 13.05.  This shows nearly double the level of variance to be maintained.
    </h5>
  </div>
</div>


## T-Tests on Suspension Coils
Summarize and interpret the t-test findings.

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/nseddon/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%203-1.PNG" alt="Trip Log">
    <h5 align="left">The t-test performed on the full dataset shows 
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/nseddon/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%203-2-1.PNG" alt="Trip Log">
    <h5 align="left">Insert text
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/nseddon/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%203-2-2.PNG" alt="Trip Log">
    <h5 align="left">Insert text
    </h5>
  </div>
</div>

<div class="container" align="center">
  <div style="background-image">
    <img src="https://github.com/nseddon/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%203-2-3.PNG" alt="Trip Log">
    <h5 align="left">Insert text
    </h5>
  </div>
</div>


## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

