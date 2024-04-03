no<-as.integer(readline(prompt="Enter a number:"))
if(!is.na(no)){
  print(paste("Multiplication of",no,"is"))
for(i in 1:10){
  cat(no,"x",i,"=",i*no,"\n")
}
}else{
  print("Invalid input!!")
}
