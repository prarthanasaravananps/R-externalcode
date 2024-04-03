data<-ToothGrowth
data$condition<-ifelse(data$len>10,"All is Well","Caution")
print(data)
frequency<-table(data$condition)
print(frequency)