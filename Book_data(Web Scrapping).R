library(rvest)
url<-"https://en.wikipedia.org/wiki/Books_published_per_country_per_year"
page<-read_html(url)
Bookdata<-html_element(page,"table.sortable")%>%html_table()
head(Bookdata)
Bookdata<-Bookdata[c(2,3,4)]
write.csv(Bookdata,"D:\\xampp\\Dataset\\Book_data.csv")