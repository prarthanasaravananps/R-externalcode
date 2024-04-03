num<-as.integer(readline(prompt="Enter the number of rows to b printed:"))
if(!is.na(num)&&num>0){
for(i in 1:num){
  for(j in 1:i){
    cat(j,"\t")
  }
  cat("\n")
}
}else{
  print("Enter valid number of rows")
}