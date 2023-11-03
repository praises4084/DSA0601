plot(v,                  
     type = "p",         
     col = "blue",       
     xlab = "X-axis Label",  
     ylab = "Y-axis Label"   
)

v <- c(13,22,28,7,31) 
png(file = "line_graph.jpg") 
plot(v,type = "o") 
dev.off() 