# Sample Size & Power Calculations for Clinical Trials

## 📌 Project Overview
This repository contains sample size calculations for a hypothetical two-arm randomized controlled trial (RCT). 

**Clinical Scenario:** 
A trial evaluating a new HIV medication compared to a placebo. 
- **Primary Endpoint:** Viral suppression (Yes/No).
- **Assumed Placebo Response:** 40%
- **Expected New Drug Response:** 55%
- **Statistical Parameters:** 80% Power, 5% significance level (two-sided).

## 🛠️ Skills Demonstrated
- Sample size calculation for two independent proportions.
- Implementation in both **R** (using the `pwr` package) and **SAS** (using `PROC POWER`).
- Interpretation of clinical trial design parameters (alpha, power, effect size).

## 📊 Results
Based on the parameters above, the trial requires **173** patients per group, for a total sample size of **346** to detect a statistically significant difference.
