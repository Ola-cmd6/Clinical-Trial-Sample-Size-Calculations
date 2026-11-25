/* Sample Size Calculation for Two Independent Proportions */
/* Using PROC POWER in SAS */

PROC POWER;
    TWOSAMPLEFREQ
        GROUPPROPORTIONS=(0.40 0.55) /* Placebo vs New Drug */
        ALPHA=0.05
        POWER=0.80
        SIDES=2
        NPERGROUP=. ; /* The dot tells SAS to calculate this */
    TITLE "Sample Size Calculation for HIV Drug Trial";
RUN;
