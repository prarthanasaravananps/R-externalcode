friends_name=readline(prompt = "Enter your friends name:")
spliting<-strsplit(friends_name,",")[[1]]
print(rev(spliting))
print(sort(spliting))