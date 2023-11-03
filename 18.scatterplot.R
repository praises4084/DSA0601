x <- c(1, 2, 3, 4, 5)  
y <- c(2, 4, 6, 8, 10)

plot(x,
     y,
     main = "Main Title",
     xlab = "X-axis Label",
     ylab = "Y-axis Label",
     xlim = c(min(x), max(x)),
     ylim = c(min(y), max(y)),
     axes = TRUE)        


data <-mtcars[,c('wt','mpg')] 
png(file = "scatterplot.png") 
plot(x = data$wt,y = data$mpg, xlab = "Weight", ylab = "Milage", xlim = c(2.5,5), ylim = c(15,30), 
     main = "Weight v/sMilage") 
dev.off() 