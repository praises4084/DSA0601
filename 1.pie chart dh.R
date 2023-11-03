x <- c(20, 65, 15, 50)
labels <- c("India", "America", "Shri Lanka", "Nepal")
colors <- c("red", "blue", "green", "purple") 

png(file = "Country.jpg")

pie(x, labels = labels, col = colors)

dev.off()