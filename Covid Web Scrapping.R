install.packages("rvest")
library(rvest)
url<-"https://en.wikipedia.org/wiki/Template:COVID-19_pandemic_data"
page<-read_html(url)
covid19_data<-html_element(page,"table.sortable")%>%html_table()
head(covid19_data)
covid19_data<-covid19_data[c(2,3,4)]
write.csv(covid19_data,"D:\\xampp\\Dataset\\covid_data.csv")