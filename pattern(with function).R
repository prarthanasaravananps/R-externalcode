print_pattern<-function(num){
  for(i in 1:num){
    for(j in 1:i){
      cat(j,"\t")
    }
    cat("\n")
  }
}
num=as.integer(readline(prompt = "Enter the number of rows to be printed:"))
if(!is.na(num)&&num>0){
  print_pattern(num)
}else{
  print("Enter a valid input")
}