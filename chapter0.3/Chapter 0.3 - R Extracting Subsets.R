#### Extracting Subsets
# Specify the indices you want in the square brackets []
a <- seq (0, 100, by = 10)
# blank = include all
a
## [1]   0  10  20  30  40  50  60  70
## [9]  80  90 100
a[]
## [1]   0  10  20  30  40  50  60  70  80  90 100
a[5]
## [1] 40
a[c(2, 4, 6, 8)]
## [1] 10 30 50 70
a[0]
## numeric(0)
a[-c(2, 4, 6, 8)]
## [1]   0  20  40  60  80  90 100
a[c(1, 1, 1, 6, 6, 9)] # subsets can be bigger than the original set
## [1]  0  0  0 50 50 80
a[c(1,2)] <- c(333, 555) # update a subset
a
## [1] 333 555  20  30  40  50  60  70  80  90 100
