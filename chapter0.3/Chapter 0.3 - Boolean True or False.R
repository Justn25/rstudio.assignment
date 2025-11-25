#### Boolean
a
## [1] 333 555  20  30  40  50  60  70  80  90 100
(a > 50)        # TRUE/FALSE for each element
## [1]  TRUE  TRUE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE
which (a > 50)  # which indicies are true
## [1]  1  2  7  8  9 10 11
a [(a > 50)]
## [1] 333 555  60  70  80  90 100
!(a > 50)
## [1] FALSE FALSE  TRUE  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE
a[!(a > 50)]
## [1] 20 30 40 50