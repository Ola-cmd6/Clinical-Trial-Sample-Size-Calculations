# Sample Size Calculation for Two Independent Proportions
# Using the 'pwr' package

# Install the package if you don't have it: install.packages("pwr")
library(pwr)

# Parameters
p1 <- 0.40 # Proportion in Placebo group
p2 <- 0.55 # Proportion in New Drug group
h <- ES.h(p1, p2) # Effect size (Cohen's h)

# Calculate sample size
result <- pwr.2p.test(h = h, 
                      sig.level = 0.05, 
                      power = 0.80, 
                      alternative = "two.sided")

print(result)
# Note: The output 'n' is the sample size PER GROUP. 
# You must double it for the total sample size.
