dat<-data.frame(EMP_ID=c(1001,1002,1003,1004,1005),BASIC_PAY=c(55000,24000,120000,46000,23000),DA=c("3%","5%","3%","7%","4%"),HRA=c("8%","8%","9%","5%","7%"),GROSS_SALARY=c(61050,27120,NA,45520,25530))
gross_sal_range<-range(dat$GROSS_SALARY,na.rm=TRUE)
print(gross_sal_range)
avg_basic_pay<-sum(dat$BASIC_PAY)/length(dat$BASIC_PAY)
print(avg_basic_pay)
emp_id_na<-dat[which(is.na(dat$GROSS_SALARY)),"EMP_ID"]
print(emp_id_na)
pie(dat$BASIC_PAY,labels=dat$EMP_ID,col=rainbow(length(dat$BASIC_PAY)))