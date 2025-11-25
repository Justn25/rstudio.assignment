### Income examples
income <- c(7, 1110, 7, 5, 8, 12, 0, 5, 2, 2, 46, 7)
income <- sort(income, decreasing = TRUE)
income
## [1] 1110   46   12    8    7    7    7    5    5    2    2    0

summary(income)
## Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
## 0.00    4.25    7.00  100.92    9.00 1110.00 

stem(income)
# The decimal point is 3 digit(s) to the right of the |
  
##  0 | 00000000000
##  0 | 
##  1 | 1