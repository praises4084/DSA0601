x <- c(20, 65, 15, 50)
labels <- c("India", "America", "Shri Lanka", "Nepal")
colors <- c("red", "blue", "green", "purple") 

png(file = "title_color.jpg")

pie(x,labels,main="Country Pie chart",col=rainbow(length(x)))

dev.off()