#### Comparison
# Here they are < > <= >= != == %in%
a
## [1] 333 555  20  30  40  50  60  70  80  90 100
# equal to
a[(a == 50)]
## [1] 50
a [(a == 55)]
## numeric(0)

# not equal to
a[(a != 50)]
## [1] 333 555  20  30  40  60  70  80  90 100

# greater than
a [(a > 50)]
## [1] 333 555  60  70  80  90 100

# less than
a [(a < 50)]
## [1] 20 30 40

# less than or equal too
a [(a <= 50)]
## [1] 20 30 40 50

# which values on left are in the vector on right
(c(10, 14, 40, 60, 99) %in% a)
## [1] FALSE FALSE  TRUE  TRUE FALSE