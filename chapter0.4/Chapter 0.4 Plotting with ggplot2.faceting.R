#### ggplot_mpg_displ_hwy_facet

p <- ggplot(mpg, aes(x = displ, y = hwy))
p <- p + geom_point()

p1 <- p + facet_grid(. ~ cyl)
p2 <- p + facet_grid(drv ~ .)
p3 <- p + facet_grid(drv ~ cyl)
p4 <- p + facet_wrap(~ class)

library(gridExtra)
grid.arrange(p1, p2, p3, p4, ncol = 2)
