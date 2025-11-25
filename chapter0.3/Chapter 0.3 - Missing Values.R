#### Missing Values
NA + 8
## [1] NA
3 * NA
## [1] NA
mean(c(1, 2, NA))
## [1] NA

# Many functions have an na.rm argument (NA remove)
mean(c(1, 2), na.rm = TRUE)
## [1] 1.5
sum(c(NA, 1, 2))
## [1] NA
sum(c(1, 2), na.rm = TRUE)
## [1] 3

# Or you can remove them yourself
a <- c(NA, 1:5, NA)
a
[1] NA  1  2  3  4  5 NA
is.na(a)     # which values are missing?
## TRUE  FALSE  FALSE  FALSE  FALSE  FALSE TRUE
!is.na(a)    # which values are NOT missing?
## [1] FALSE  TRUE  TRUE  TRUE  TRUE  TRUE FALSE
a[!is.na(a)] # return those which are NOT missing
## [1] 1 2 3 4 5
a
## [1] NA  1  2  3  4  5 NA
a <- a[!is.na(a)]
a
## [1] 1 2 3 4 5