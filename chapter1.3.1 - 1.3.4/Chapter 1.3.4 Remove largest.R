#### remove largest
income2 <- income[-c(1,2)]
income2
## [1] 12  8  7  7  7  5  5  2  2  0

summary(income2)
##  Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
##  0.00    2.75    6.00    5.50    7.00   12.00 

stem(income2)
# The decimal point is 1 digit(s) to the right of the |
    
##  0 | 022
##  0 | 557778
##  1 | 2
  
stem(income2, scale=2)
  
# The decimal point is at the |
    
##  0 | 0
##  2 | 00
##  4 | 00
##  6 | 000
##  8 | 0
##  10 | 
##  12 | 0
  
