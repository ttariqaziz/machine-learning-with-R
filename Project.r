quakes1 <- read.csv('./csvs/quakes.csv')

plot(quakes$depth, quakes$mag, main = "Earthquake's Statistics", xlab = "Depth", ylab = "Magnitude")

hist(quakes$mag, main = "Earthquakes Magnitute", xlab = "Magnitude")

plot(density(quakes$mag), main = "Density Plot of Magnitude")

hist(quakes$depth, main = "Earthquakes Depth", xlab = "Depth")

plot(density(quakes$depth), main = "Density Plot of Depth")

boxplot(quakes$mag, main="Boxplot of Magnitude")

boxplot(quakes$depth, main="Boxplot of Depth")

qplot(depth, mag, data = quakes, main = "ggplot�)

qplot(depth, mag, data = quakes, main = "ggplot", geom = c("point", "smooth"))