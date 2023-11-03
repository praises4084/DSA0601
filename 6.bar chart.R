H <-  c(12, 35, 54, 3, 41) 
png(file = "bar_chart.png") 
barplot(H,main="bar chart title", names.arg=1:5,col="yellow")
dev.off()