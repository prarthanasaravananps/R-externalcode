mul_of_nos<-function(no){
  cat("Multiplication of",no,"is: \n")
  for(i in 1:10){
    cat(no,"x",i,"=",i*no,"\n")
  }
}
no=as.integer(readline(prompt = "Enter a number:"))

if(!is.na(no)){
  mul_of_nos(no)
}else{
  print("Invalid input!!")
}