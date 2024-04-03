data<-read.csv("D://xampp/R prgs/Laptop.csv")
print(data)
dimensions<-dim(data)
print(dimensions)
most_expensive<-data[which.max(data$Price),"Product"]
print(most_expensive)
afterjanl5 <- data[data$Category == "Electronics" & as.Date(data$Date)>as.Date("15-01-2022"),"Product"] 
print(afterjan15)
total_sales<- tapply(data$Quantity * data$Price, data$Category, sum)
barplot(total_sales,main = "Total Sales by Category", xlab = "Category",ylab = "Total Sales", col = "skyblue")
