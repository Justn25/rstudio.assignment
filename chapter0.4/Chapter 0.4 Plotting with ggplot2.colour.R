#### ggplot_mpg_displ_hwy_colour_class
library(ggplot2)
p <- ggplot(mpg, aes(x = displ, y = hwy))
p <- p + geom_point(aes(colour = class))
print(p)

